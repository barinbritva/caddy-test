```bash
docker-compose build
docker-compose up
```

Нужно:
* открыть [https://dreem-me-staging.firebaseapp.com/__/auth/handler](https://dreem-me-staging.firebaseapp.com/__/auth/handler) и посмотреть ответ. Там будет `Unable to process request due to missing initial state. This may happen if browser sessionStorage is inaccessible or accidentally cleared.`
![Screenshot 2022-12-14 124503](https://user-images.githubusercontent.com/4758362/207659706-351d6a98-50cc-4b81-88d2-c60541822806.png)
* открыть [https://localhost:3007/__/auth/handler](https://localhost:3007/__/auth/handler) там должен быть такой же ответ, но там ошибка сервера `421 - Misdirected Request (E2815)`
![Screenshot 2022-12-14 124528](https://user-images.githubusercontent.com/4758362/207659825-23c3127e-99a6-4f02-9fc3-3eb951e8471a.png)
