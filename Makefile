LUA_INTERPRETER = lua
TARGET = calculator

all: $(TARGET)

$(TARGET):
  cd src/ && $(LUA_INTERPRETER) main.lua && cd ..