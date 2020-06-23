install:
	composer install

lint:
	phpcs -- --standard=PSR12 src

lint-fix:
	composer exec phpcbf -- --standard=PSR12 src tests

