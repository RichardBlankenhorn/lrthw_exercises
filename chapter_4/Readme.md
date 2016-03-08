# Study Drill Questions

Error: ex4.rb:14: undefined local variable or method 'carpool_capacity' for
   main:Object (NameError).
   
> This error would be given if there were no carpool_capacity variable or if it was misspelled when the
> variable is used vs where it was created.

I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

> The output in this case would not have changed if 4 were used instead of 4.0.
> However, if we needed to divide by 4, if there is a remainder it would be dropped.
> Using a float instead of an integer can give a more accurate result when using division.

Remember that 4.0 is a floating point number. It's just a number with a decimal point, 
and you need 4.0 instead of just 4 so that it is floating point.

Write comments above each of the variable assignments.

> Listed in ex4.rb.

Make sure you know what = is called (equals) and that it's making names for things.

> The = sign is used to assign a value to a variable.

Remember that _ is an underscore character.

Try running ruby from the Terminal as a calculator like you did before and 
use variable names to do your calculations. Popular variable names are also i, x, and j.

```
(113796277_chapter_4_master) Richard Blankenhorn
Richards-MacBook-Pro:chapter_4 $ irb
2.2.4 :001 > cost_of_stock = 5137.09
5137.09
2.2.4 :002 > number_of_shares = 100
100
2.2.4 :003 > avg_price = cost_of_stock / number_of_shares
51.3709
2.2.4 :004 > pizzas = 10
10
2.2.4 :005 > slices_per_pizza = 8
8
2.2.4 :006 > total_slices = pizzas * slices_per_pizza
80
2.2.4 :007 >
```

# RuboCop Comments

> Received error for variable name. I needed to add an 's' to car when using interpolation.
> Lines too long for some comments and they were shortened.
