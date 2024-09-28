.PHONY: build flash

dummy:
	@echo "Please specify a target to build"

build: 
	@echo "Building the project"
	cd build;cmake ..;make -j8


clean:
	-@rm -rf build
	-@rm *~ || true

git:
	-@git add *
	-@git commit -am"updated"
	-@git push origin main

