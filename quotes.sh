# single '' does not consider any special char
#double "" have little loose end on special char, anything other than numbers, space, _ & alphabets are special char
#double "" consider very few char like $, = etc. are considered as special & remaining of them are normal char
# to disable the special char we go for quotes, single quotes disable every special char


read -p 'how much money u have =' money
echo "you have $money"

