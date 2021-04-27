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
    <a
      v-if="fellow.linkedIn"
      :href="fellow.linkedIn"
      @click="track('linkedin-click')"
      >LinkedIn</a
    >
    <span v-if="fellow.calendly">
      ·
      <a :href="bookingLink" @click="track('booking-click')"
        >Request booking</a
      ></span
    >

    <div class="faint-label">Available for</div>
    <div>{{ fellow.availability }}</div>

    <div class="faint-label">Skills offered</div>
    <div style="white-space: pre-line">{{ fellow.skillsOffered }}</div>

    <div class="faint-label">Tags</div>
    <div class="skill-chips">
      <v-chip v-for="tag in fellow.tags" :key="tag" x-small>{{ tag }}</v-chip>
    </div>

    <div class="faint-label">Orgs you want to help</div>
    <div>{{ fellow.orgsOfInterest }}</div>
  </div>
</template>

<script lang="ts">
import { Component, Prop, Vue } from "vue-property-decorator";

interface Fellow {
  name: string;
  skillsOffered: string;
  tags: string[];
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

  track(eventName: string) {
    // https://matteo-gabriele.gitbook.io/vue-gtag/
    this.$gtag.event(eventName);
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
