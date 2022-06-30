# Grednoud_infra
Grednoud Infra repository

# Выполнено ДЗ №6

 - [x] Основное ДЗ

## В процессе сделано
  - Добавлен шаблон packer для сборки образа (ubuntu16.json)
  - Добавлены переменные шаблона (variables.json)

## Запуск сборки
  ```
  cd ./packer && packer validate -var-file="variables.json" ./ubuntu16.json
  ```
