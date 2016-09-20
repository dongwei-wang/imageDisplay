BIN := imageDisplay
SRC_FILE = imageDisplay.cpp

all: $(SRC_FILE)
	g++ $(SRC_FILE) -o $(BIN) `pkg-config --cflags --libs opencv`

clean:
	rm -rf $(BIN) tags
