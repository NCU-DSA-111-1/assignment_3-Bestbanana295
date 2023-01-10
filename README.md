# Arithmetic coding & Huffman coding

## Compile

### Arithmetic coding
    gcc -o arcd arcd.c arcd_stream.c adaptive_model.c arcd.h  adaptive_model.h

### Huffman coding
    make 

## Run

### Arithemetic coding
    ./arcd -e <test.txt | tee encoding.txt
    ./arcd -d <test.txt | tee decoding.txt
### Huffman coding
    ./huffcode -i test.txt -o encode.txt -c
    ./huffcode -i encode.txt -o decode.txt -d






[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-c66648af7eb3fe8bc4f294546bfd86ef473780cde1dea487d3c4ff354943c9ae.svg)](https://classroom.github.com/online_ide?assignment_repo_id=9398737&assignment_repo_type=AssignmentRepo)
