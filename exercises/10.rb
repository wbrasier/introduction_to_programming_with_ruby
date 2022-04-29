#can hash values be arrays? can you have an array of hashes? show examples

#arrays as hash values
names = ["whitney", "quintin", "eli", "morgan"]
ages = [23, 24, 18, 16]
cars = ["subaru_outback", "nissan_exterra", "volkswagon_golf", "minicooper"]
colors = ["silver", "black", "red", "orange"]

hash = {names => ages,
        cars => colors
        }
p hash

#array of hashes
names_ages = { whitney: 23, quintin: 24, eli: 18, morgan: 16}
cars_colors = { subaru_outback: "silver",
                nissan_exterra: "black", 
                volkswagon_golf: "red", 
                minicooper: "orange" 
              }
              
arr = [names_ages, cars_colors]
