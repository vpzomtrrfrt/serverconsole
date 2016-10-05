CXX_FLAGS=-pthread -Wno-write-strings
DEBUG ?= 1
ifeq ($(DEBUG), 1)
	CXX_FLAGS += -g
endif
all:
	g++ $(CXX_FLAGS) main.cpp -o serverconsole-host
