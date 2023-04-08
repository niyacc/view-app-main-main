<template>
  <div class="icon-menu" style="position: fixed; bottom: 0px; display: flex; justify-content: space-around; width: 100%;left: 0px;">
    <router-link to="/">
      <i class="fas fa-home"></i>
    </router-link>
    <router-link to="/products">
      <i class="fas fa-shopping-bag"></i>
    </router-link>
    <router-link to="/post">
      <i class="fas fa-add" style="height: 40px; width: 40px;"></i>
    </router-link>
    <router-link to="/cart">
      <i class="fas fa-shopping-cart" ></i>
    </router-link>
    <router-link to="/profile">
      <i class="fas fa-user"></i>
    </router-link>
  </div>

</template>




<style>
  .icon-menu {
    display: flex;
    justify-content: space-around;
    align-items: center;
    height: 60px;
    background-color: white;
    border-top: 1px solid #12b885;
  }

  .icon-menu i {
    font-size: 20px;
    color: gray;
  }

  .icon-menu a {
    display: flex;
    flex-direction: column;
    align-items: center;
    text-decoration: none;
    color: gray;
  }

  .icon-menu a:hover {
    color: #12b885;
  }

  .icon-menu a.active {
    color: rgb(0, 0, 0);
  }
</style>




<!-- Add the style tag inside the component -->
