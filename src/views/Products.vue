<template>
  <div class="home">
    <HelloWorld msg="Welcome to Your Vue.js App"/>
    <span>this is products-page</span>
  </div>
</template>

<script>
// @ is an alias to /src
import HelloWorld from '@/components/HelloWorld.vue'

export default {
  name: 'HomeView',
  components: {
    HelloWorld
  }
}
</script>
