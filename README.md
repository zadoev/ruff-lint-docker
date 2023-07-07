# ruff-lint-docker
Container with ruff installed.

# Usage

Mount project directory to `/code` and run `ruff` command. 

```shell
docker run -v `pwd`:/code  zadoev/ruff-lint ruff src
```



# License

see [LICENSE](LICENSE)
