LETTERS <- c("A" , "B", "C", "D", "E", "F", "G", "H","I", "J", "K",
             "L", "M" ,"N", "O", "P", "Q", "R", "S",
             "T", "U","V", "W", "X","Y", "Z")

letters <- c("a", "b", "c", "d", "e","f", "g", "h",
             "i", "j", "k", "l", "m", "n", "o" ,"p",
             "q", "r", "s","t", "u", "v" ,"w" ,"x" ,"y" ,"z")

#1a.
LETTERS[1:11]

#1b.
LETTERS[1:26 %% 2!= 0]

#1C.
vowels <- LETTERS [c(1,5,9,15,21)]
vowels

#1d.
letters[21:26]

#1e.
letters[15:24]

#2.
AveTemp <- c(42,39,34,34,30,27)

#2a.
city <- c("Tuguegarao City","Manila","Iloilo City","Tacloban","Samal Island","Davao City")
city

#2b.
temp <- c(42,39,34,34,30,27)
temp

#2c.
names(temp) <- city
temp

#2e.
temp[5:6]

#2.//USING MATRICES//

#2a.
num2 <- matrix(data = c(1:8,11:14),3,4)
num2

#2b.
num2*2

#2c.
num2[2,]

#2d.
num2[c(1,2),c(3,4)]

#2e.
num2[c(3),c(2,3)]

#2f.
num2[,4]

#2g.
dimnames(num2) <- list(c("isa", "dalawa", "tatlo"),c("uno", "dos", "tres", "quatro"))
num2

#2h.
dim(num2) <- c(6,2)
num2


#3. //USING ARRAYS//

#3a.
arr <- c(1, 2, 3, 6, 7, 8, 9, 0, 3, 4, 5, 1)
arr

value <- array(rep(arr, 2), dim = c(2,4,3))
value


#3c
dimnames(value) <- list(letters[1:2], LETTERS[1:4], c("1st-Dimensional Array", "2nd-Dimentional Array", "3rd-Dimensional Array"))
value

