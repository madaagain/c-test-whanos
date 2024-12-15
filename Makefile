TARGET = compiled-app
SRC = app/main.c

$(TARGET): $(SRC)
	gcc -o $(TARGET) $(SRC)

.PHONY: clean

clean:
	rm -f $(TARGET)