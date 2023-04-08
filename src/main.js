import { createApp } from 'vue'
import App from './App.vue'
import router from './router'
import '@fortawesome/fontawesome-free/css/all.css'
import '@fortawesome/fontawesome-free/js/all'
import './assets/font/index.css' //全局使用


// This line is already provided in the code
createApp(App).use(router).mount('#app')
