CC = gcc

wk05Test_1 : wk05Test_1.c
	$(CC) wk05Test_1.c -o wk05Test_1

wk05Test_2 : wk05Test_2.c
	$(CC) wk05Test_2.c -o wk05Test_2

wk05Test_3 : wk05Test_3.c
	$(CC) wk05Test_3.c -o wk05Test_3

# .PHONY: clean
clean:
	@rm -f *.o
	@rm -f wk05Test_1
	@rm -f wk05Test_2
	@rm -f wk05Test_3
