SPIDER_MONKEY_DIR=/Users/duncan/Projects/JavaScript/js-1.8.0/js/src

CC=gcc

CFLAGS=-g -I$(SPIDER_MONKEY_DIR)   -I$(SPIDER_MONKEY_DIR)/Darwin_DBG.OBJ
LDFLAGS=-L$(SPIDER_MONKEY_DIR)/Darwin_DBG.OBJ -ljs

basic: basic.o
	$(CC) -o $@ $^ $(LDFLAGS)
