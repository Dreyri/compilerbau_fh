all: p1e1 p1e2 p2 p3e1 p3e2 p4e1 p4e2 p5

.PHONY:
	p1e1 p1e2 p2 p3e1 p3e2 p4e1 p4e2 p5

p1e1:
	make -C p1/e1

p1e2:
	make -C p1/e2

p2:
	make -C p2

p3e1:
	make -C p3/e1

p3e2:
	make -i -C p3/e2

p4e1:
	make -C p4/e1

p4e2:
	make -C p4/e2

p5: FORCE
	make -C p5
FORCE:

clean:
	@make -C p1/e1 clean
	@make -C p1/e2 clean
	@make -C p2 clean
	@make -C p3/e1 clean
	@make -C p3/e2 clean
	@make -C p4/e1 clean
	@make -C p4/e2 clean
	@make -C p5 clean	
