# program that uses an array for movie titles.


movies = { "God's Not Dead 2": 2016,
           "Miles Ahead": 2015,
           "The Dark Hose": 2014,
           "Meet the Blacks": 2016,
           "Kill Your Friends": 2015,
           "Natural Born Pranksters": 2016 }

marray = movies.values.to_a

p marray[0..5] 
