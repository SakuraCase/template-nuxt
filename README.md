# start
# -vはwslの場合、cから見たパスを指定
docker run node:9.11.1-alpine -v '$(pwd)':app -it /bin/sh

npm i -g @vue/cli
npm i -g @vue/cli-init
vue init nuxt/starter nuxt-project