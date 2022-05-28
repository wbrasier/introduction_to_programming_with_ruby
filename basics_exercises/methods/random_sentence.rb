names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end 

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} absolutely loves #{activity} everday!"
end

puts sentence(name(names), activity(activities))