<template>
  <div class="fellow-profile" style="max-width: 200px">
    <img
      v-if="fellow.profileImage"
      style="
        width: 200px;
        height: 200px;
        border-radius: 50%;
        object-fit: cover;
        margin-bottom: 8px;
      "
      :src="fellow.profileImage"
    />

    <div style="font-weight: bold; font-size: 1.2em">{{ fellow.name }}</div>
    <a v-if="fellow.linkedIn" :href="fellow.linkedIn">LinkedIn</a>
    <span v-if="fellow.calendly"> · <a :href="bookingLink">Request booking</a></span>

    <div class="faint-label">Available for</div>
    <div>{{ fellow.availability }}</div>

    <div class="faint-label">Skills offered</div>
    <div style="white-space: pre-line">{{ fellow.skillsOffered }}</div>

    <div class="faint-label">Orgs you want to help</div>
    <div>{{ fellow.orgsOfInterest }}</div>
  </div>
</template>

<script lang="ts">
import { Component, Prop, Vue } from 'vue-property-decorator'

interface Fellow {
  name: string;
  skillsOffered: string;
  orgsOfInterest: string;
  availability: string;
  calendly: string;
  linkedIn: string;
  profileImage: string;
}

@Component({ name: "FellowProfile" })
class FellowProfile extends Vue {
  @Prop()
  fellow!: Fellow;

  get bookingLink(): string {
    return (
      "https://docs.google.com/forms/d/e/1FAIpQLSd-trWGrqTPhTCW5Mslk4G7M2Om2lCnp8DUfX2GpEjylyRQzA/viewform?entry.966322401=" +
      this.fellow.name.replaceAll(" ", "+")
    );
  }
}

export { Fellow };
export default FellowProfile;
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
