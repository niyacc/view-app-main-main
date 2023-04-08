<template>
    <div class="swiper-container">

        <span>{{ msg }}</span>
    </div>
</template>

<style>
.swiper-container {
    width: 100%;
    /* 宽度铺满 */
}
</style>
<!-- // Import Swiper and Swiper styles -->
<script>

export default {
    data() {
        return {
            msg: '11'
        }
    },
    mounted() {
        // Initialize Swiper
    }
}

</script>

<style>
.swiper-container {
    margin-left: 1vw;
    margin-bottom: 2vw;
    margin-top: 0px;
    width: 49vw;
    /* 宽度为屏幕的一半 */
    height: 60vw;
    /* 长度为宽度的两倍 */
    background-color: rebeccapurple;
    border-radius: 10px;
    /* Add box-shadow to create a projection effect */
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.5);
}
</style>
