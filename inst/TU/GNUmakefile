SPIDER_MONKEY_DIR=/Users/duncan/Projects/JavaScript/js-1.8.0/js/src

CC=gcc

CFLAGS=-g -I$(SPIDER_MONKEY_DIR)   -I$(SPIDER_MONKEY_DIR)/Darwin_DBG.OBJ

 %.tu: %.c
	$(CC) -o /dev/null -c -fdump-translation-unit $(CFLAGS) $<

jsval.so: jsval.c jserrorReporter.c
	R CMD SHLIB $^

