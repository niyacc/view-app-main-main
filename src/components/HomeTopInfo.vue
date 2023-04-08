

<style>
.home-top-info {
    float: top;
    top: -5vh;
    position: relative;
    /* Add position relative */
    /* Add box-shadow to create a shadow effect */
    box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.25);
}

.home-top-info-2 {
    /* Add a new class */
    width: 98%;
    position: absolute;
    top: 50%;
    /* Center vertically */
    left: 50%;
    /* Center horizontally */
    transform: translate(-50%, -50%);
    /* Center both ways */
}
</style>

<!-- Add a class to the div containing the component -->
<template>
    <div class="home-top-info"
        style="width: 95%; margin: 0 auto; height: 20vh; background-color: white; border-radius: 10px;">
        <h2>I wanner tall you ...</h2>
        <div class="home-top-info-2">
            <div style="display:flex;justify-content: space-evenly;align-items:center;">
                <div style="background-color: red; width: 8vh; height: 8vh; border-radius: 50%; margin-right: 3vh;">
                    <!-- Add an image element with a responsive width and height -->
                    <img src="https://img2.baidu.com/it/u=2151917160,2261808597&fm=253&fmt=auto&app=138&f=JPG?w=500&h=1000"
                        style="width: 8vh; height: 8vh; border-radius: 50%; margin-right: 3vh; object-fit: cover;">
                    <!-- Add a new div element with a class for the text title -->
                    <div class="home-top-info-title" style="font-size: 2.5vh; font-weight: bold; margin-top: 1vh;">元素你好
                    </div>
                </div>
                <div style="background-color: red; width: 8vh; height: 8vh; border-radius: 50%; margin-right: 3vh;">
                    <img src="https://img2.baidu.com/it/u=2151917160,2261808597&fm=253&fmt=auto&app=138&f=JPG?w=500&h=1000"
                        style="width: 8vh; height: 8vh; border-radius: 50%; margin-right: 3vh; object-fit: cover;">
                    <div class="home-top-info-title" style="font-size: 2.5vh; font-weight: bold; margin-top: 1vh;">元素你好
                    </div>

                </div>
                <div style="background-color: red; width: 8vh; height: 8vh; border-radius: 50%; margin-right: 3vh;">
                    <img src="https://img2.baidu.com/it/u=2151917160,2261808597&fm=253&fmt=auto&app=138&f=JPG?w=500&h=1000"
                        style="width: 8vh; height: 8vh; border-radius: 50%; margin-right: 3vh; object-fit: cover;">
                    <div class="home-top-info-title" style="font-size: 2.5vh; font-weight: bold; margin-top: 1vh;">元素你好
                    </div>
                </div>
                <div style="background-color: red; width: 8vh; height: 8vh; border-radius: 50%;">
                    <img src="https://img2.baidu.com/it/u=2151917160,2261808597&fm=253&fmt=auto&app=138&f=JPG?w=500&h=1000"
                        style="width: 8vh; height: 8vh; border-radius: 50%; margin-right: 3vh; object-fit: cover;">
                    <div class="home-top-info-title" style="font-size: 2.5vh; font-weight: bold; margin-top: 1vh;">元素你好
                    </div>
                </div>
            </div>
        </div>
</div>
<h2 style="height: 0px; position: relative; top:-40px;">hello come with me.</h2>
</template>

