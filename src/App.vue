<template>
  <nav>
    <Menu />
  </nav>
  <router-view style="margin-bottom: 68px;"/>
</template>

<script>
import Menu from './components/Menu.vue';

export default {
  name: 'App',
  components: {
    Menu
  }
}
</script>


<style>
/* 
  Mobile device adaptation
  Set the font size of the entire document to 16px
  and adjust the font size of the nav links to 1.5rem
*/
@media only screen and (max-width: 600px) {
  html {
    font-size: 16px;
  }
  nav {
    font-size: 1.5rem;
  }
}
html{
  touch-action: pan-x pan-y;
  user-select: none;
  -webkit-user-drag: none;
  -webkit-tap-highlight-color: rgba(0,0,0,0);
  -ms-touch-action: pan-x pan-y;
  -ms-user-select: none;
  -ms-content-zooming: none;
  -ms-touch-select: none;
  -ms-touch-action: none;
  zoom: reset;
}
#app {
  /* font-family: Avenir, Helvetica, Arial, sans-serif , leefont; */
  font-family: leefont;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

nav a {
  font-weight: bold;
  color: #2c3e50;
}

nav a.router-link-exact-active {
  color: #42b983;
}
/* 
  Center align all text in the App component
*/
App {
  text-align: center;
} 

/* 
  Center align all text in the Menu component
*/
Menu {
  text-align: center;
} 

/* 
  Center align all text in the nav links
*/
nav a {
  text-align: center;
} 

/* 
  Center align the router-view component
*/
router-view {
  margin: 0 auto;
}


</style>
