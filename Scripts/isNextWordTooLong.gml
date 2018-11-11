str = argument0 //The stringthe word is in
pos = argument1 //position of the first letter
boxLength = argument2 //Length you don't want to exceed
wordLength = 0
pointer = pos

while (string_char_at(str, pointer) != ' ' && pointer < string_length(str)){
    wordLength += 1
    pointer += 1
}

return wordLength + pos%boxLength >= boxLength
