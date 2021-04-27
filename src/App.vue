<template>
  <v-app>
    <v-app-bar
      height="96px"
      class="header-section"
      flat
      color="white"
      style="position: relative; bottom: 12px; margin: auto 4%"
    >
      <h1>Climate Fellows</h1>

      <a
        href="https://workonclimate.org"
        class="secret-link"
        style="
          align-self: center;
          font-weight: 300;
          position: relative;
          top: 2px;
          margin-left: 16px;
        "
        >by Work on Climate</a
      >

      <v-spacer></v-spacer>

      <div class="nav-links">
        <a
          class="secret-link"
          href="#our-fellows"
          target="_self"
          @click="animatedScrollTo('#our-fellows')"
          >Our fellows</a
        >
        <!--    <a class="secret-link" href="https://forms.gle/TW93cS48tvi1wnvm9">For individuals</a> -->
        <a class="secret-link" href="https://airtable.com/shrFJjCxH4sBK6lha"
          >For organizations</a
        >
        <a
          class="nav-link secret-link"
          href="#faq"
          target="_self"
          @click="animatedScrollTo('#faq')"
          >FAQ</a
        >
      </div>
    </v-app-bar>
    <v-main>
      <section class="banner-section" style="background-color: #494971">
        <h2 class="banner-h2">
          Climate organizations, find professional volunteers and contractors.
        </h2>
      </section>

      <section class="company-section">
        <img src="@/assets/landscape-wide.png" class="image-h2" />

        <h2 class="block-h2">
          <span>You're working for the planet, and we want to help.</span>
        </h2>
      </section>

      <section style="background-color: #fafafa">
        <img src="@/assets/fellows-diagram.svg" style="margin: 0 auto" />
      </section>

      <section class="text-section" style="background-color: #fafafa">
        <div>
          <div class="faint-label">For organizations</div>
          <h2>Work with Fellows</h2>
        </div>

        <div></div>

        <div>
          <p>
            We want to empower all climate organizations to succeed by providing
            access to the highest quality talent pool for short-term work.
          </p>

          <p>
            Climate Fellows draws from workonclimate.org’s 1000+ strong
            community. Fellows are professionals who have committed 10+
            hours/week to working with climate nonprofits and for-profits.
          </p>

          <p>
            Nonprofits can offer volunteer or paid projects. For-profits must
            offer paid projects by labor law.
          </p>

          <p></p>

          <a class="btn" href="https://airtable.com/shrFJjCxH4sBK6lha"
            >Pitch a project</a
          >
        </div>

        <p class="quote">
          “This is a low risk way for me to see how my existing skills could fit
          in for addressing the climate crisis.”
          <br />— senior Google engineer
        </p>
      </section>

      <section class="text-section" style="grid-template-columns: 1fr">
        <h2>With projects from</h2>
        <div
          style="
            display: flex;
            align-items: center;
            max-width: 100%;
            flex-wrap: wrap;
            justify-content: space-between;
          "
        >
          <img class="logo" src="@/assets/wwf.png" />
          <img class="logo" src="@/assets/climate-neutral.png" />
          <img class="logo" src="@/assets/reflective-earth.png" />

          <img class="logo" src="@/assets/nature-conservancy.png" />
          <img class="logo" src="@/assets/world.png" />
          <img class="logo" src="@/assets/climate-cabinet.png" />
        </div>
      </section>

      <!--<section style="background-color: #262A30; display: flex; justify-content: center; height: 15vh;">
  <h2 style="align-self: center; color: white; ">Calling all programmers, designers, scientists, and engineers...</h2>
</section>
-->

      <section class="banner-section">
        <h2 class="banner-h2">
          Professionals, are you ready to commit 10 hrs/week to the climate
          fight?
        </h2>
      </section>

      <section class="cto-section">
        <h2 class="block-h2">
          <span>Join meaningful and <br />challenging projects.</span>
        </h2>

        <img src="@/assets/desk-wide.png" class="image-h2" />
      </section>

      <!-- todo: shrink the images -->

      <section class="text-section" style="background-color: #fafafa">
        <div>
          <div class="faint-label">For individuals</div>
          <h2>Apply to be a Fellow</h2>
        </div>

        <div></div>

        <div>
          <p>
            Are you ready to commit 10+ hours/week to working on climate? Join a
            like-minded cohort in volunteering at a climate nonprofit, or doing
            paid contract work with a climate startup.
          </p>

          <p>
            Are you looking for a full-time job? Our program allows you to
            experience what it is like to work at the organization as a
            contractor before making the leap.
          </p>

          <a class="btn" href="https://forms.gle/TW93cS48tvi1wnvm9"
            >Apply to be a Fellow</a
          >
        </div>

        <div>
          <div class="faint-label">For individuals</div>
          <div
            style="
              display: grid;
              grid-template-columns: 100px 200px;
              align-items: baseline;
            "
          >
            <div class="cohort">Cohort 3</div>
            <div class="date">Feb 22, 2021</div>

            <div class="cohort">Cohort 4</div>
            <div class="date">Mar 19, 2021</div>

            <div class="cohort">Cohort 5</div>
            <div class="date">May 20, 2021</div>
          </div>
        </div>
      </section>

      <section id="faq" class="text-section" style="background-color: #f6f4f2">
        <h2>FAQ</h2>
        <div></div>

        <div>
          <div class="faint-label">For individuals</div>
          <strong>What is the goal of Climate Fellows?</strong>
          <p>
            We want to connect incredible talent from the tech, business and
            engineering world with nonprofit and for-profit climate
            organizations. These projects aim to help solve climate issues at
            large or address projects within these organizations. We hope that
            Climate Fellows use their projects as opportunities to explore how
            they can directly participate in the climate movement — and we hope
            it fuels your own initiative to make a long term career transition!
          </p>

          <strong>What does it mean to be a Climate Fellow?</strong>
          <p>
            First and foremost, we’re looking for individuals who are passionate
            about working towards climate solutions. Our Fellows are
            professionals who want to use their skills and experience to help
            non profits and startups succeed and can commit a minimum of 10
            hours per week. Paid and volunteer opportunities both available.
          </p>

          <p>
            Fill in
            <a href="https://forms.gle/TW93cS48tvi1wnvm9">our form</a>
            describing your skills and desires, and we will email you as
            relevant part-time opportunities arise.
          </p>

          <strong>What else can I do to get involved?</strong>
          <p>
            Get started taking action today by finding people and resources with
            others in the
            <a href="https://workonclimate.org">Work on Climate</a> community.
          </p>

          <!-- <a class="btn" href="https://forms.gle/TW93cS48tvi1wnvm9">Apply to be a Fellow</a> -->
        </div>
        <!-- end lhs -->

        <div>
          <div class="faint-label mobile-top-pad">For organizations</div>

          <strong>Why should I work with Climate Fellows?</strong>

          <p>
            Climate Fellows are highly skilled technical volunteers. Much of
            this talent is off the market but climate concerned. Our program
            offers two ways for climate organizations to work with our Fellows:
          </p>
          <ul>
            <li>
              <strong>Deep Engagements:</strong> Work with a Fellow on a long
              term project to address a need at your organization. Fellows
              commit to work at least 10 hours a week and individual needs for
              your project can be tailored specifically with your Fellow.
            </li>
            <li>
              <strong>Climate Fellows Consults:</strong> one hour consultations
              from a Fellow with experience in the field you’re looking for,
              which you can book directly with the Fellow of your choice.
            </li>
          </ul>
          <p>
            For nonprofit organizations, our Fellows can work with you for free
            — startups and other for-profit organizations can work with our
            Fellows on a paid contract.
          </p>

          <strong>What type of backgrounds do Climate Fellows have?</strong>
          <p>
            Our Fellows have a great diversity in their talent, and some of the
            skillsets are listed below:
          </p>

          <ul>
            <li>Software Engineering</li>
            <li>UI/UX Design</li>
            <li>Content Management</li>
            <li>Machine Learning</li>
            <li>Sustainability Consulting</li>
            <li>Mechanical Engineering</li>
          </ul>

          <p>
            If you’re looking for a specific background, reach out to us
            directly by filling out
            <a href="https://airtable.com/shrFJjCxH4sBK6lha">this form</a>! Our
            program is constantly growing and we are welcoming new Fellows with
            unique backgrounds on a regular basis
          </p>

          <!-- <a class="btn" href="https://airtable.com/shrFJjCxH4sBK6lha">Apply as an organization</a>
 -->
        </div>
        <!-- end rhs -->
      </section>

      <!--<section class="text-section about-us-section" style="background-color: #1a2028;">

<h2>
Part time consultancy
</h2>

<div>
<p>
Not ready to be a CTO, but looking to try part time work in climate and seeing if it is right for you? <a href="https://climatecabal.com">Climate Cabal</a> matchmakes top notch programmers, designers, machine learning practitioners, and scientists in Silicon Valley with climate organizations looking for part timers.
</p>

<a class="btn" href="https://climatecabal.com">I want to be a consultant</a>

</div>
</section> -->

      <section>
        <h2 id="our-fellows">Meet some of our Fellows</h2>

        <p>
          Note: Our Fellows program consists of over 100 individuals and only
          some are listed here. If you don’t see someone with the background to
          fit your project needs, reach out to us directly and we can work with
          you to find the right match.
        </p>
      </section>

      <v-container>
        <div
          class="fellow-profiles"
          style="
            display: grid;
            grid-template-columns: repeat(auto-fill, 200px);
            grid-column-gap: 40px;
            grid-row-gap: 16px;
            max-width: 1200px;
            margin: 0 auto;
            justify-content: center;
          "
        >
          <div style="grid-column: 1 / -1">
            <v-chip
              small
              v-for="tag in Object.keys(tagCounts).sort()"
              :input-value="activeTag === tag"
              filter
              :key="tag"
              @click="activeTag = activeTag === tag ? null : tag"
              style="margin: 3px"
              >{{ tag }} ({{ tagCounts[tag] }})
            </v-chip>
          </div>
          <v-text-field
            label="Search"
            append-icon="mdi-magnify"
            v-model="searchSubstring"
            style="grid-column: 1 / -1"
          ></v-text-field>
          <FellowProfile
            v-for="profile in filteredProfiles"
            :key="profile.name"
            :fellow="profile"
          ></FellowProfile>
        </div>
      </v-container>

      <section
        class="text-section about-us-section"
        style="background-color: #d8d8d8"
      >
        <h2>About Us</h2>

        <div>
          <!--<p>
We are two ex-Google AI software engineers with 5 and 8 years at the company. We left in July 2020 to start meaningful ventures to address climate change.
</p>-->

          <p>
            The Climate Fellows and
            <a href="https://climatecto.com">Climate CTO</a> programs are part
            of the
            <a href="https://workonclimate.org">Work on Climate</a> collective
            to get more people doing meaningful work in the climate space.
          </p>

          <p>
            If you believe in our mission and would like to contribute or
            partner with us as an organization, please reach out. The Climate
            Fellows program is a completely pro-bono volunteer effort run by
            <a href="https://www.linkedin.com/in/nivedithaobla/"
              >Niveditha Obla</a
            >, <a href="https://cassandraxia.com">Cassandra Xia</a>,
            <a href="https://www.linkedin.com/in/jeremiah-brewer-595042b2/"
              >Jeremy Brewer</a
            >,
            <a href="https://www.linkedin.com/in/eugenekirpichov/"
              >Eugene Kirpichov</a
            >, and
            <a href="https://www.linkedin.com/in/richardikim/">Richard Kim</a>.
          </p>
        </div>

        <div></div>
      </section>
    </v-main>
  </v-app>
</template>

<script lang="ts">
import Vue from "vue";
import Component from "vue-class-component";
import _ from "lodash";
import Airtable from "airtable";
import $ from "jquery";

import FellowProfile, { Fellow } from "@/components/FellowProfile.vue";

@Component({ name: "App", components: { FellowProfile } })
export default class App extends Vue {
  fellowProfiles: Fellow[] = [];
  tagCounts: _.Dictionary<number> = {};
  activeTag: string | null = null;
  searchSubstring = "";

  get filteredProfiles(): Fellow[] {
    const query = this.searchSubstring.toLowerCase();
    return _.filter(this.fellowProfiles, (fellow: Fellow) => {
      let fields = [
        fellow.name,
        fellow.skillsOffered,
        fellow.orgsOfInterest,
        fellow.availability,
      ];
      if (!_.every(fields, (x: any) => x != null)) {
        return false;
      }
      if (this.activeTag != null && !_.includes(fellow.tags, this.activeTag)) {
        return false;
      }
      return fields.join(";").toLowerCase().includes(query);
    });
  }

  animatedScrollTo(anchor: string): void {
    $("html, body").animate(
      { scrollTop: $(anchor).offset()!.top - 80 },
      "slow"
    );
  }

  mounted(): void {
    // Hit airtable for fellow profiles
    const apiKey = "keyalRxirLVmrHvI7"; // cssndry
    var base = new Airtable({ apiKey: apiKey }).base("appRUOqDj0CONvWr3");

    const tempFellowProfiles: Fellow[] = [];
    base("Fellow Profiles")
      .select({
        view: "Grid view",
      })
      .eachPage(
        (records, fetchNextPage) => {
          // This function will get called for each page of records.
          records.forEach(function (record) {
            var headshot = record.get("Headshot");
            if (headshot) {
              headshot = headshot[0].url;
            }

            var helpOffered = record.get("Help offered");
            if (helpOffered) {
              helpOffered = helpOffered.join(", ");
            }

            if (record && record.get("Name")) {
              tempFellowProfiles.push({
                name: record.get("Name"),
                calendly: record.get("Calendly"),
                linkedIn: record.get("LinkedIn"),
                skillsOffered: record.get("Skills offered"),
                tags: record.get("Tags") || [],
                orgsOfInterest: record.get(
                  "Types of organizations you want to help"
                ),
                profileImage: headshot,
                availability: helpOffered,
              });
            }
          });

          // To fetch the next page of records, call `fetchNextPage`.
          // If there are more records, `page` will get called again.
          // If there are no more records, `done` will get called.
          fetchNextPage();
        },
        (err) => {
          if (err) {
            console.error(err);
            return;
          }
          // this_.fellowProfiles = _.shuffle(fellowProfiles); //_.orderBy(, ['profileImage'], ['asc']);
          this.fellowProfiles = _.orderBy(
            tempFellowProfiles,
            (x: Fellow) => x.skillsOffered.length,
            ["asc"]
          );
          this.tagCounts = _.countBy(
            _.flatMap(this.fellowProfiles, (x: Fellow) => x.tags)
          );
        }
      );
  }
}
</script>

<style>
* {
  color: #010a1b;
  font-family: "Rubik", sans-serif;
}

a {
  color: #010a1b !important;
}

body {
  margin: 0px;
}

h1,
h1 *,
h2,
h2 * {
  font-family: "Playfair Display", serif;
  font-weight: 900;
}

.secret-link {
  text-decoration: none;
}

.secret-link:hover {
  text-decoration: underline;
}

p {
  line-height: 180%;
  color: #010a1b;
  margin: 8px 0;
}

.btn {
  font-weight: bold;

  display: inline-block;
  background-color: #212a37;
  color: white !important;
  padding: 16px 24px;
  box-sizing: border-box;
  margin-top: 16px;
  margin-right: 16px;
  cursor: pointer;
  min-width: 250px;
  text-align: center;
}

.btn:hover {
  background-color: #090b14;
}

.quote,
.quote * {
  font-family: "PT Serif", serif;
  font-size: 1.5em;
}

img {
  max-height: 100%;
  max-width: 100%;
}

.block-h2 {
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 36px;
}

section {
  display: grid;
  padding: 32px 8%;
}

.text-section {
  grid-template-columns: 1fr 1fr;
  display: grid;
  column-gap: 64px;
}

.about-us-section {
  grid-template-columns: 150px minmax(280px, 1fr) 1fr;
  column-gap: 64px;
}

.about-us-section h2 {
  margin-top: 16px;
}

.about-us-section p {
  padding-top: 12px;
}

.cto-section {
  grid-template-columns: 1fr 2.5fr;
  background-color: #f6f4f2;
}

.company-section {
  grid-template-columns: 2.5fr 1fr;
  background-color: #fafafa;
}

.btn {
  text-decoration: none;
}

.faint-label {
  text-transform: uppercase;
  font-size: 0.8em;
  color: #212a37;
  margin: 16px 0;
}

strong {
  display: block;
  font-size: 1em;
  margin-top: 24px;
  margin-bottom: 0px;
  letter-spacing: 0.03em;
}

.header-section {
  padding: 0.8em 0 !important;
}

.header-section h1 {
  font-size: 1.5em;
}

.nav-links {
  display: grid;
  grid-auto-flow: column;
  align-items: center;
  grid-column-gap: 24px;
}

.nav-links a {
  font-family: "PT Serif", serif;
  font-weight: bold;
  font-size: 16px;
  text-align: center;
}

.image-h2 {
  height: 100%;
  max-height: 300px;
  width: 100%;
}

.banner-section {
  background-color: #212a37; /*#010A1B; #212A37; */
  display: flex;
  justify-content: center;
  padding: 20px;
}

.banner-h2 {
  align-self: center;
  text-align: center;
  color: white;
  font-size: 1.5em;
  margin: 0.8em 0;
}

.logo {
  max-height: 100px;
  max-width: 150px;
  margin: 8px 0;
}

.cohort {
  color: #4d555f;
}

.date {
  font-family: "Playfair Display", serif;
  font-size: 1.3em;
}

@media (max-width: 699px) {
  .text-section,
  .about-us-section,
  .cto-section,
  .company-section {
    grid-template-columns: 1fr;
  }

  .header-section {
    grid-template-columns: 200px 1fr;
  }

  .nav-links {
    display: none;
  }

  .cto-section h2,
  .company-section h2 {
    min-height: 100px;
  }

  .about-us-section h2 {
    margin-bottom: 0px;
  }

  .quote {
    display: none;
  }

  .block-h2 {
    display: none;
  }

  .mobile-top-pad {
    margin-top: 48px;
  }
}

@media (min-width: 700px) {
  .text-section:not(.about-us-section) {
    column-gap: 20%;
  }

  .header-section {
    grid-template-columns: 200px 1fr 300px;
  }

  .about-us-section {
    padding-right: 20%;
  }

  .block-h2 {
    font-size: 1.5em;
  }
}

@media (min-width: 1000px) {
  .about-us-section {
    grid-template-columns: 200px 1fr;
    column-gap: 128px;
  }

  .block-h2 {
    font-size: 2em;
  }

  .block-h2 div {
    margin: 24px;
  }
}
</style>
