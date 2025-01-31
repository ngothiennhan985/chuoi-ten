local names = {"Alice", "Bob", "Charlie", "David", "Eva", "Frank", "Grace", "Hank", "Ivy", "Jack"}
math.randomseed(os.time())
return names[math.random(1, #names)]
