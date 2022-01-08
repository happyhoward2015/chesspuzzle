file = io.open("emptyboard.csv", "w")

io.output(file)

for i=97, 104 do
        for j=1, 8 do
                io.write(string.char(i)..tostring(j)..',')
                io.write('white|black,')
                io.write('pawn|bishop|knight|rook|queen|king\n')
        end
end

io.close(file)
 

