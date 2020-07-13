def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  @list_of_programming_languages = ["Ruby","JavaScript", "Java", "C#", "Objective C", "C++", "PHP"] 
  @another_language = "Python"
  @list_of_programming_languages.insert(4, @another_language)
end 

def using_uniq(haircuts)
  haircuts.uniq 
end 

def using_flatten(instruments)
  instruments.flatten 
end 

name = "Steven"
def using_delete(instructors, name)
  instructors.delete(name)
end

index = 2
def using_delete_at(famous_robots, index)
  famous_robots.delete_at(index)
end