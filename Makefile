run-docker:
	docker build -t postgres-test . && docker run -d -p5432:5432 postgres-test
run:
	amm postgres.amm
