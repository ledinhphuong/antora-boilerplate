## Antora boilerplate

### Requirements:
```sh
node@16.x
```

### Commands:
```sh
yarn
yarn build
yarn start
```

### Docker:
```sh
docker build -t antora:1.0 .
docker run --rm -p 80:80 antora:1.0
# Then browse http://localhost in your Browsers (e.g: Chrome, Safari...)
```
