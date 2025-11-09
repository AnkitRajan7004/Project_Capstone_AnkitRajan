# ============================
# Custom Shell - Capstone Project
# Author: Ankit Rajan
# Registration Number: 2241018045
# Batch: 08
# ============================

# Compiler and flags
CXX = g++
CXXFLAGS = -Wall -std=c++17

# Executable name
TARGET = myshell

# Source files
SRC = main.cpp

# Default rule
all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET)

# Run the shell
run: $(TARGET)
	./$(TARGET)

# Clean build files
clean:
	rm -f $(TARGET) *.o *.txt

.PHONY: all run clean
