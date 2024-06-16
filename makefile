all: harvester

harvester: advancedC_coursework.o interaction_objects.o movement_control.o other_func.o smarty_code.o
	gcc -o harvester advancedC_coursework.o interaction_objects.o movement_control.o other_func.o smarty_code.o

advancedC_coursework.o:
	gcc -c -o advancedC_coursework.o advancedC_coursework.c

interaction_objects.o:
	gcc -c -o interaction_objects.o interaction_objects.c

movement_control.o:
	gcc -c -o movement_control.o movement_control.c

other_func.o:
	gcc -c -o other_func.o other_func.c

smarty_code.o:
	gcc -c -o smarty_code.o smarty_code.c

clean:
	rm *.o
	rm harvester
