#!/bin/bash

npm install
npm run build
# npx prisma migrate dev --name init
npx prisma db push
npm run start:dev
