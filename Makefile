.PHONY: data bomb attack cache shell malloc proxy

data:
	cd data && $(MAKE) && ./driver.pl

bomb:
	cd bomb && gdb bomb

attack:
	cd attack && $(MAKE) gdb-ctarget

cache:
	cd cache && $(MAKE) && ./driver.py

shell:
	cd shell && $(MAKE) && ./sdriver.pl

malloc:
	cd malloc && $(MAKE) && ./mdriver

proxy:
	cd proxy && $(MAKE) && ./driver.sh
