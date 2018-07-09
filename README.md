# start
`docker-compose run app /bin/sh`        
または      
`docker run -v '$(pwd)':/app -it node:9.11.1-alpine /bin/sh`    
(-vはwslの場合、cから見たパスを指定)     


# package.json
`npm i -g @vue/cli`     
`npm i -g @vue/cli-init`     
`vue init nuxt/starter nuxt-project`     
`yarn add node-sass sass-loader --dev`
`nuxt 1.4.1`


# modules
`yarn add bulma`     
`yarn add @nuxtjs/bulma`      
`yarn add @nuxtjs/axios`      
`yarn add @nuxtjs/pwa`      
`yarn add ava jsdom --dev`     


# [wsl dockerでhot reloading](https://github.com/nuxt/nuxt.js/issues/2481)
`nuxt.config.js`に以下を追加

```
watchers: {
  webpack: {
    poll: true
  }
}
```