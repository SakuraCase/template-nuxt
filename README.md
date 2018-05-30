# start
-vはwslの場合、cから見たパスを指定      
`docker run -v '$(pwd)':app -it node:9.11.1-alpine /bin/sh`

`npm i -g @vue/cli`     
`npm i -g @vue/cli-init`     
`vue init nuxt/starter nuxt-project`     
`yarn add node-sass sass-loader --dev`


## [wsl dockerでhot reloading](https://github.com/nuxt/nuxt.js/issues/2481)
`nuxt.config.js`に以下を追加

```
watchers: {
  webpack: {
    poll: true
  }
}
```