<template>
  <div><!-- Homepage content goes here -->
    <HomeTopImg />
    <HomeTopInfo />   
      <Swiper style="display: flex;float: left;justify-content: space-around;" />
      <HomeItem style="float: left;"  v-for="item in 10" />
  </div>
</template>

<script>
import Swiper from '@/components/Swipper.vue'
import HomeTopImg from '@/components/HomeTopImg.vue';
import HomeTopInfo from '@/components/HomeTopInfo.vue';
import HomeItem from '@/components/HomeItem.vue'
export default {
  name: 'Home',
  components: {
    Swiper,
    HomeTopImg,
    HomeTopInfo,
    HomeItem,
  }
  // Other component properties and methods go here
}
</script>