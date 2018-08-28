def takeANumber (katzDeliLine, name) 
  katzDeliLine.push(name) 
  return ("Welcome, " + name + ". You are number " + katzDeliLine.length + " in line.") 
end 

def nowServing (katzDeliLine) 
{
  if katzDeliLine.length > 0
return "Currently serving " + katzDeliLine.shift() + "." 
  
  else "There is nobody waiting to be served!"
end 

def currentLine(line) {
  if !line.length
    return "The line is currently empty."
  end 

def numbersAndNames = []

  for (let i = 0; i < line.length;  
  while numbersAndNames < line.length 
  counter += 1 
  {
    numbersAndNames.push(`${i + 1}. ${line[i]}`)
  }

  return `The line is currently: ${numbersAndNames.join(', ')}`
}
end 