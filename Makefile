TARGET=app
SRC=main.c

all: $(SRC)
	gcc -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)

.PHONY: all clean