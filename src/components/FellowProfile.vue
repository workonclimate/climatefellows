<template>
  <div class="fellow-profile" style="max-width: 200px">
    <img
      v-if="profileImage"
      style="
        width: 200px;
        height: 200px;
        border-radius: 50%;
        object-fit: cover;
        margin-bottom: 8px;
      "
      :src="profileImage"
    />

    <div style="font-weight: bold; font-size: 1.2em">{{ name }}</div>
    <a v-if="linkedIn" :href="linkedIn">LinkedIn</a>
    <span v-if="calendly"> · <a :href="bookingLink">Request booking</a></span>

    <div class="faint-label">Available for</div>
    <div>{{ availability }}</div>

    <div class="faint-label">Skills offered</div>
    <div>{{ skillsOffered }}</div>

    <div class="faint-label">Orgs you want to help</div>
    <div>{{ orgsOfInterest }}</div>
  </div>
</template>

<script lang="ts">
import Vue from "vue";

export default Vue.extend({
  name: "FellowProfile",
  props: {
    name: { type: String },
    calendly: { type: String },
    linkedIn: { type: String },
    skillsOffered: { type: String },
    orgsOfInterest: { type: String },
    profileImage: { type: String },
    availability: { type: String },
  },
  computed: {
    bookingLink() {
      return (
        "https://docs.google.com/forms/d/e/1FAIpQLSd-trWGrqTPhTCW5Mslk4G7M2Om2lCnp8DUfX2GpEjylyRQzA/viewform?entry.966322401=" +
        this.name.replaceAll(" ", "+")
      );
    },
  },
});
</script>

<style>
.fellow-profile {
  font-size: 12px;
  margin: 16px 0;
}

.fellow-profile .faint-label {
  margin: 8px 0;
  color: #999;
}
</style>
