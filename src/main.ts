import Vue from "vue";
import App from "./App.vue";
import vuetify from "./plugins/vuetify";
import Sticky from "vue-sticky-directive";

Vue.config.productionTip = false;
Vue.use(Sticky);

new Vue({
  vuetify,
  render: (h) => h(App),
}).$mount("#app");
