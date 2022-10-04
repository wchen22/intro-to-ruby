# Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

(32 * 4) >= 129 #false
false != !true #false
true == 4 #false (Got this wrong the first time, because if 4 then puts "true!" end will execute, so 4 evaluates to true!) The distinction is that 4 is a truthy value so it will evaluate to true in conditionals, but it does not equal the boolean true
false == (847 == '874') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true. Note that (!(100/5) == 20) evaluates to false because !(100/5) evaluates to !20, or false. false == 20 is false. 
