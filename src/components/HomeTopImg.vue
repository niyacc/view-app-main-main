<template>
    <div class="image-container">
    <div style="position: absolute; top: 20px; left: 50px; font-size: 35px; color: white;">本日精选</div>
        <img src="https://img2.baidu.com/it/u=2151917160,2261808597&fm=253&fmt=auto&app=138&f=JPG?w=500&h=1000"
            alt="your-image-description">
        <a href="https://www.baidu.com" target="_blank" class="button">点击查看</a>
    </div>
</template>
  
<style>
.image-container {
    height: 45vh;
    position: relative;
}

.image-container img {
    height: 100%;
}

.image-container img {
    width: 100%;
    object-fit: cover;
}

.button {
    position: absolute;
    bottom: 60px;
    right: 40px;
    border-radius: 40px;
    box-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
    padding: 10px 20px;
    background-color: #fff;
    color: #000;
    text-decoration: none;
}
</style>
