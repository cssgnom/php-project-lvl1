install:
	composer install

lint:
	phpcs -- --standard=PSR12 bin

lint-fix:
	composer exec phpcbf -- --standard=PSR12 src tests

