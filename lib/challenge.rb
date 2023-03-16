def task_checker(text)
  return "there is no text given." if text == ""

  text.include?("#TODO")? text : "there is no task to do."
 
end