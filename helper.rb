require 'pry'

# See files in the same directory:
# Given `helper_test.md`, returns `helper_modified.md`.

def number_questions_and_add_answer_templates(text)
  # Number the first question
  modified = "1." + text[1..-1]
  
  # Number the rest of the questions and add answer templates
  number = 1
  new_question = /\n# [A-Z]/
  answer_template = "\n<details><summary><b>Answer</b></summary>\n<p>\n\n``\n\n</p>\n</details>" 
  divider = "\n\n---\n\n"
  
  modified.gsub!(new_question) do |str|
    number += 1
    "#{answer_template}#{divider}#{number}. #{str[-1]}"
  end

  # Add answer template to the last question
  modified + answer_template
end

def label_code_snippets(text, language="ruby")
  found = 0
  code_snippet = /\n```\n/
  modified = text.gsub(code_snippet) do |str|
    found += 1
    found.odd? ? "#{str[0..-2]}#{language}\n" : str
  end
  modified
end

def make_multiple_choice_lists(text)
  multiple_choice_option = /\n[A-Z]\. /
  modified = text.gsub(multiple_choice_option) do |str|
    "\n- " + str[1..-1]
  end
  modified
end

def format_file(filename)
  # Read in all of the file as a string
  f = File.new("#{filename}.md")
  text = f.read
  
  numbered_with_answer_templates  = number_questions_and_add_answer_templates(text)
  code_labeled = label_code_snippets(numbered_with_answer_templates)
  multiple_choice_listed = make_multiple_choice_lists(code_labeled)
  
  # Write file
  new_file = File.new("#{filename}_modified.md", 'w')
  new_file.puts multiple_choice_listed
end

# EXAMPLE USAGE
# format_file("helper_test")
