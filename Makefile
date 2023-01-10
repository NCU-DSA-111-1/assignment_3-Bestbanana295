CC          = gcc
LD          = gcc
CFLAG       = -Wall
PROG_NAME   = arcd.c arcd_stream.c adaptive_model.c adaptive_model.h arcd.h 
exe = arcd

SRC_DIR     = ./src
INC_DIR     = ./inc
OBJ_DIR     = ./obj
BIN_DIR     = ./bin
SRC_LIST = $(wildcard $(SRC_DIR)/*.c)
OBJ_LIST = $(wildcard $(OBJ_DIR)/*.o)

.PHONY: all clean $(PROG_NAME) compile



clean:
	rm -f $(BIN_DIR)/$(PROG_NAME) $(OBJ_DIR)/*.o $(BIN_DIR)/main.o
	