# RuboCop Comments

> RuboCop despises the below format for string concatenation.
```
fat_cat = """
  I'll do a list:
  \t* Cat food
  \t* Fishies
  \t* Catnip\n\t* Grass
"""  
```

> RuboCop would prefer that I use \ at the end of each line and use \n to create new lines.

> RuboCop also did not like the below format
puts "This is a test for \"escape\" functions"
> RuboCop prefers that is just use single quotes for the string in order to use double quotes around escape

# Questions

Use ''' (triple-single-quote) instead. Can you see why you might use that instead of """?

> The double quotes allows you to add escape characters to a string. If I use single quotes instead, the escape
> character itself will be a part of the string.
> However, the triple single quotes appears to allow me to manually format the string by typing additionl strings
> on new lines. I still prefer to use the triple double quotes.
