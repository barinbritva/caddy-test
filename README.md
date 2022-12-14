```bash
docker-compose build
docker-compose up
```

Нужно:
* открыть `https://dreem-me-staging.firebaseapp.com/__/auth/handler` и посмотреть ответ. Там будет `Unable to process request due to missing initial state. This may happen if browser sessionStorage is inaccessible or accidentally cleared.`
* открыть `https://localhost:3007/__/auth/handler` там должен быть такой же ответ, но там ошибка сервера `421 - Misdirected Request (E2815)`
