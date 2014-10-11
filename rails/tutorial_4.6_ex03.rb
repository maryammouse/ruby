#person1 = {first: "Aelarin", last: "Eirushian"}
#person2 = {first: "Pravuil", last: "Ioannidis"}
#person3 = {first: "Emmyth", last: ""}
#

person2 = {first: "Ameria", last: "Katsaros"}
person1 = {first: "Filverel", last: "Katsaros"}
person3 = {first: "Aria", last: "Katsaros"}

params = {father: person1, mother: person2, child: person3}

print params[:mother][:last]
