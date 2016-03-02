# RuboCop Comments

> RuboCop did not like the double quotes on a string that didn't have interpolation
> or other punctuation such as ('). As a result I changed some lines from double quotes to single quotes

# Study Drills

Add your comments to ex6.rb

> Done within ex6.rb

List these places in Readme.md

> There are 3 instances where a string is placed within a string.
> 1.) y = "Those who know #{binary} and those who #{do_not}."
> 2.) puts "I said: #{x}."
> 3.) puts "I also said: '#{y}'."
> The line with w + e are two strings added to make one long string. A string wasn't placed inside another.

Was he lying?

> Yes, he was lying.

Explain why adding the two strings w and e with + makes a longer string.

> The + can be used to combine strings in to one string. Also known as concatenation.

What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

> If I change some of the strings with double quotes to single quotes, they will not work.
> Strings with interpolotion require double quotes otherwise I would just print #{variable_name} as part of string.
> If using single quotes within a simple string, I will need to use double quotes around the entire string.
> If using an apostrophe within a string, I need to use double quotes around the string, otherwise the items on the 
> right side of the apostrophe would not be included in the string.
