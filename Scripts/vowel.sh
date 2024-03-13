#using only if statements
# echo "Enter a character to check wheather it is vowel or consonant = "
# read c

# if [ "$c" = 'a' ]
# then echo "$c is vowel"
# fi
# if [ "$c" = 'e' ]
# then echo "$c is vowel"
# fi
# if [ "$c" = 'i' ]
# then echo "$c is vowel"
# fi
# if [ "$c" = 'o' ]
# then echo "$c is vowel"
# fi
# if [ "$c" = 'u' ]
# then echo "$c is vowel"
# fi

#using if-elif statements
echo "Enter a character = "
read c

if [ "$c" = 'a' -o "$c" = 'e' -o "$c" = 'i' -o "$c" = 'o' -o "$c" = 'u' -o "$c" = 'A' -o "$c" = 'E' -o "$c" = 'I' -o "$c" = 'O' -o "$c" = 'U' ]
then echo "$c is a vowel"
else echo "$c is a consonant"
fi