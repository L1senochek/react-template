# React + Vite Project Template

Готовый шаблон репозитория с конфигурациями:

- React + Vite
- TypeScript
- ESLint + Prettier + Stylelint
- Git hooks через lint-staged
- Скрипт быстрой установки проекта
- Скрипт быстрого деплоя

#### Документация по использованию:

Создание проекта от шаблона:
1) Открой репозиторий на GitHub
2) Нажми Use this template
3) Создай новый проект
4) введи комманду ```npm install new-repo-install```




```
project-template/

├── src/
│ ├── assets/
│ ├── components/
│ ├── hooks/
│ ├── pages/
│ ├── router/
│ ├── styles/
│ ├── main.tsx
│ └── App.tsx
│
├── public/
│ └── favicon.ico
│
├── .vscode/
│ ├── settings.json
│ └── extensions.json
│
├── .eslintrc.cjs
├── .prettierrc.json
├── .stylelintrc.json
├── vite.config.ts
├── tsconfig.json
├── tsconfig.node.json
├── setup.sh
├── package.json
└── README.md
```

#### Режим разработки:
```
npm run dev
```
#### Линтинг:
```
npm run lint
npm run prettier
npm run stylelint
```
#### Включаем GitHub Pages:
1) Открой репозиторий
2) Settings → Pages
3) В разделе Build and Deployment 