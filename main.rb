#your code here



def check (str1,str2)
    distance = 0
            str1.length.times do |index|
    
                if str1[index] == str2[index] then
                    distance+=1
                end
    
            end
        return puts "#{distance}/4 correct "
    end
    
    
    
    arr = ["book","look","luck"]
    str2 = arr[1]
    puts "Guess (4 left)?"
    input = gets.chomp
    check(input,str2)
    puts "Guess (3 left)?"
    input = gets.chomp
    check(input,str2)
    puts "Guess (2 left)?"
    input = gets.chomp
    check(input,str2)
    puts "Guess (1 left)?"
    input = gets.chomp
    check(input,str2)
    