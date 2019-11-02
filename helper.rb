require 'pry'

def number_questions_and_add_answer_templates(text)
  # Number the first question
  modified = "1." + text[1..-1]
  
  # Number the rest of the questions and add answer templates
  number = 1
  new_question = /\n# [A-Z]{1}/
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
  code_snippet = /```/
  modified = text.gsub(code_snippet) do |str|
    found += 1
    found.odd? ? "#{str}#{language}" : str
  end
  modified
end

def format_file(filename)
  # Read in all of the file as a string
  f = File.new("#{filename}.md")
  text = f.read
  
  numbered_with_answer_templates  = number_questions_and_add_answer_templates(text)
  code_labeled = label_code_snippets(numbered_with_answer_templates)
  
  # Write file
  new_file = File.new("#{filename}_modified.md", 'w')
  new_file.puts code_labeled
end

[*8..15].each do |n|
  format_file("section_#{n}_questions")
end
