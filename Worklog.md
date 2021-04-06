


[![Build Status](https://travis-ci.com/Gron44/Gron44_microservices.svg?branch=gitlab-ci-1)](https://travis-ci.com/Gron44/Gron44_microservices)
Travis CI перенастроен на форк репозитория студента (Gron44/Gron44_microservices) [Инструкция](https://github.com/Gron44/otus-homeworks/wiki/Travis-CI)

# Lesson 20 Gitlab-CI-1
# Цель задания
- [ ] Подготовить инсталляцию Gitlab CI
- [ ] Подготовить репозиторий с кодом приложения
- [ ] Описать для приложения этапы пайплайна
- [ ] Определить окружения
# Лог действий
## Подготавливаем облачную инфраструктуру
Нужно создать service account, S3 bucket и ключи шифрования данных
- [ ] service account
- [ ] S3 bucket
- [ ] ключи шифрования данных


```
source ./docker-monolith/infra/secrets/env
cd ./docker-monolith/infra/terraform/dev/

terraform init  -backend-config="bucket=${TFSTATE_BUCKET}" \ 
                -backend-config="access_key=${TFSTATE_ACCESS_KEY}" \
                -backend-config="secret_key=${TFSTATE_SECRET_KEY}" \
                -backend-config="region=${TFSTATE_REGION}"
```