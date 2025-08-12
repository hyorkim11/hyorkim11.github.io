---
layout: project
title: "Dick's Sporting Goods Mobile App"
description: "DSG Mobile Apps' modernization facelift!"
hero_image: "/img/new_home.jpg"
permalink: /projects/dsg-app/
---

<style>
.markdown-content, .container {
  max-width: 800px;
}

/* Sticky Bookmark Styles */
.bookmark-container {
  position: fixed;
  left: 40px;
  top: 50%;
  transform: translateY(-50%);
  z-index: 1000;
  background: #f8f9fa;
  border-radius: 12px;
  border: 1px solid #e9ecef;
  padding: 2rem;
  max-width: 300px;
  max-height: 70vh;
  overflow-y: auto;
  height: fit-content;
}

.bookmark-container h4 {
  color: #667eea;
  margin-bottom: 1rem;
  font-size: 1.2rem;
  border-bottom: none;
  padding-bottom: 0;
}

.bookmark-links {
  list-style: none;
  padding: 0;
  margin: 0;
}

.bookmark-links li {
  padding: 0.5rem 0;
  border-bottom: 1px solid #e9ecef;
  font-size: 0.9rem;
  margin-bottom: 0;
}

.bookmark-links li:last-child {
  border-bottom: none;
}

.bookmark-links a {
  display: block;
  color: #555;
  text-decoration: none;
  font-size: 0.9rem;
  border-radius: 0;
  transition: all 0.2s ease;
  line-height: 1.3;
  padding: 0;
}

.bookmark-links a:hover {
  background: transparent;
  color: #667eea;
  transform: none;
}

.bookmark-links a.active {
  background: transparent;
  color: #667eea;
  font-weight: 600;
}

/* Responsive adjustments */
@media (max-width: 1200px) {
  .bookmark-container {
    display: none;
  }
}

/* Smooth scrolling for anchor links */
html {
  scroll-behavior: smooth;
}

/* Add scroll offset for fixed header */
html {
  scroll-padding-top: 80px; /* Adjust this value based on your header height */
}

/* Responsive table styles */
@media (max-width: 768px) {
  table td {
    width: 100% !important;
    display: block;
    margin-bottom: 15px;
  }
}
</style>

<div class="bookmark-container">
  <h4>📖 Quick Navigation</h4>
  <ul class="bookmark-links">
    <li><a href="#overview">Overview</a></li>
    <li><a href="#challenges">Challenges</a></li>
    <li><a href="#design-process">Design Process</a></li>
    <li><a href="#1-understanding-current-states">1. Current States</a></li>
    <li><a href="#user-flows">&nbsp;&nbsp;1a. User Flows</a></li>
    <li><a href="#service-blueprints">&nbsp;&nbsp;1b. Service Blueprints</a></li>
    <li><a href="#identifying-stakeholders">&nbsp;&nbsp;1c. Stakeholders</a></li>
    <li><a href="#current-state-summary">&nbsp;&nbsp;1d. Summary</a></li>
    <li><a href="#2-defining-baselines">2. Defining Baselines</a></li>
    <li><a href="#comparative-analysis">&nbsp;&nbsp;2a. Comp Analysis</a></li>
    <li><a href="#defining-user-base">&nbsp;&nbsp;2b. User Base</a></li>
    <li><a href="#3-visioning-and-aligning-on-outcomes">3. Visioning</a></li>
    <li><a href="#4-design-test-launch-and-iterate">4. Design & Test</a></li>
    <li><a href="#before-and-afters">Before & Afters</a></li>
  </ul>
</div>


<script>
// Add IDs to headlines for anchor links
document.addEventListener('DOMContentLoaded', function() {
  const headlines = document.querySelectorAll('h2, h3, h4');
  headlines.forEach(headline => {
    const text = headline.textContent.trim();
    const id = text.toLowerCase()
      .replace(/[^a-z0-9\s]/g, '')
      .replace(/\s+/g, '-');
    headline.id = id;
  });

  // Update active bookmark link based on scroll position
  function updateActiveBookmark() {
    const bookmarks = document.querySelectorAll('.bookmark-links a');
    const sections = document.querySelectorAll('h2, h3, h4');
    
    let currentSection = '';
    const scrollPosition = window.scrollY + 100;

    sections.forEach(section => {
      const sectionTop = section.offsetTop;
      if (scrollPosition >= sectionTop) {
        currentSection = section.id;
      }
    });

    bookmarks.forEach(bookmark => {
      bookmark.classList.remove('active');
      if (bookmark.getAttribute('href') === '#' + currentSection) {
        bookmark.classList.add('active');
      }
    });
  }

  // Update on scroll
  window.addEventListener('scroll', updateActiveBookmark);
  
  // Initial update
  updateActiveBookmark();
});
</script>

# Modernizing eCommerce Apps

A comprehensive modernization of the Dick's Sporting Goods and Golf Galaxy mobile shopping experiences.

<table>
  <tr>
    <td valign="top"><strong>Stakeholders</strong>
    <ul><li>SVP of Strategy</li><li>VP of eComm</li><li>VP of Marketing</li><li>eComm Product Teams</li></ul></td>
    <td valign="top"><strong>Timeline</strong><ul><li>'20-'23</li></ul></td>
    <td valign="top"><strong>Skills</strong><ul>
    <li>Full Product Lifecycle</li>
    <li>Agile Methodologies</li>
    <li>Discovery & Framing</li>
    <li>Ideation & Sketching</li>
    <li>Prototyping</li>
    <li>QA Testing</li>
    </ul></td>
  </tr>
</table>

### Role & Contributions
Product Designer in an EPD team of 20+ Software Engineers, 1 Product Manager, 2 Product Designers, and 3+ QA Engineers.

I played a pivotal part in redesigning our 4 mobile applications:
- Dick's Sporting Goods - iOS
- Dick's Sporting Goods - Android
- Golf Galaxy - iOS
- Golf Galaxy - Android

### Performance Metrics

#### As of 2022 (YoY)
- 1 year post relaunch: MAU +100% at 1.4M users and revenue +22%

#### As of 2023 (YoY)
- 2 years post relaunch: MAU +31% at 2.2M users and revenue +76%
- CVR rate 4.41%
- Sign-in rate 94.4%

<br>

## Overview

<table style="background: none;">
  <tr>
    <td valign="center" style="padding-right: 20px; border-bottom: none;">
      The goal of this massive project was to completely redesign and rebuild a suite of mobile apps that served as the primary retail (iOS & Android) applications for the business across two different brands. Our team was responsible for the research, design, development, testing, and the maintenance of the applications.
    </td>
    <td valign="center" style="text-align: top; border-bottom: none;">
      <img src="/img/new-app.png" alt="DSG New App" style="max-width: 100%; height: auto; border-radius: 8px; text-align: top; box-shadow:none;">
    </td>
  </tr>
</table>

## Challenges
- Outdated back-end APIs & patterns
- Frankensteined app architecture
- Heavy dependency on existing web-services
- Uncharted territory of technology for business partners
- Managing multiple brands & platforms
- Limited resources & tight deadlines

<br>

## Design Process
1. Understanding current states
2. Defining baselines
3. Visioning and aligning on outcomes
4. Design, test, launch, and iterate

---

### 1. Understanding Current States

During the initial phases of any project, I gather data and information about the product.

Means of gathering data and information may include (but aren't limited to):
- collaborative team sessions
- interviews
- comparative/competitive analysis
- service blueprinting
- journey mapping sessions

<br>

#### User Flows
I broke down the shopping journeys of users in our existing ecommerce section of the apps. Interviewing and conducting user testing helped me understand where the users' pain points were, and why they may be experiencing them.

![App User Flow](/img/app-user-flow.jpg)

<br>

#### Service Blueprints
![App Service Blueprint](/img/app-service-blueprint.jpg)

When dealing with complex systems/products that involve many teams, I find it helpful to start with a service blueprint. I do this before diving into users to better understand why and where users may have pain points.

This version of the blueprint contained:
- user flow
- front-end UI
- user sentiments (assumed UX frustrations)
- back-end service calls
- teams & stakeholders responsible

<br>

#### Identifying Stakeholders
![App Stakeholder Mapping](/img/app-stakeholder-map.jpg)
Understanding who else shares the piece of the pie is important, as products aren't made in silos. The mobile app was a special case, because the business hadn't invested much into them. However, once we asked our immediate stakeholders, it seemed like everyone had some say in what happens with and within the app.

<br>

#### Current State Summary
The then-current state of the mobile apps was a hodgepodge of native and web experiences. Poorly-managed hybrid experiences often led users to many UX pitfalls. There wasn't a single fully-native experience flow in the mobile apps and thus left users frustrated and reluctant to come back.

```

TL;DR: The app was basically a mobile website wrapped in a native app!

```
Let's take a deeper dive into the issues and areas of opportunities.

<br>

#### Web Wrapper Limitations
<table style="background: none;">
  <tr>
    <td valign="top" style="padding-right: 20px; border-bottom: none; width: 50%;">
      On the right is the then-current search results listing page.
      Being a web-wrapped view, the view had two layers of top header navigation: native app header and the web view header right underneath. These two seemingly similar navigation bars had very different destinations in the app, which was very confusing for our users. In addition, the amount of information above the fold unrelated to the user's current primary goal/task inhibited users from easily seeing the related and more important information.
      On a smaller device, users would not be able to see anything related to products above the fold.
    </td>
    <td valign="top" style="text-align: top; border-bottom: none; width: 50%;" rowspan="2">
      <img src="/img/old_srlp.jpg" alt="DSG App Pre-Update" style="max-width: 100%; height: auto; border-radius: 8px; text-align: top;">
    </td>
  </tr>
  <tr>
    <td valign="top" style="padding-right: 20px; border-bottom: none; width: 50%;">
      Being a native app, it was common for users to be able to quickly switch between multiple contexts. For example, whilst shopping on one part of the app experience, switching context to their account information or past order histories. This singular and linear navigational flow was a big area of opportunity that served as a basis for many different user flows. 
    </td>
  </tr>
</table>
<br>

#### Lack of IA Structure
<table style="background: none;">
  <tr>
    <td valign="top" style="text-align: top; border-bottom: none; width: 50%;" rowspan="2">
      <img src="/img/old_home.jpg" alt="DSG Home Pre-Update" style="max-width: 100%; height: auto; border-radius: 8px; text-align: top;">
    </td>
    <td valign="top" style="border-bottom: none; width: 50%;">
      On the left was the main landing view of the mobile app back then. You can see the hamburger menu that was placed at the top left of the header.
      Below is the expanded hamburger menu the users were presented with once you tapped on it. It was a culmination of literally throwing together all the features and intra-app destinations in one menu. Even within the menu, there were no logical groupings nor particular prioritizations applied.
    </td>
  </tr>
  <tr>
  <td valign="top" style="text-align: top; border-bottom: none; width: 50%;">
      <img src="/img/old_IA.png" alt="DSG IA Pre-Update" style="max-width: 100%; height: auto; border-radius: 8px; text-align: top;">
    </td>
  </tr>
</table>

---

### 2. Defining Baselines

In order to start creating a good baseline for us to build towards, we needed to understand what the competitive landscape was like. It is also one of my favorite ways of gathering information regarding an existing feature or flow. We utilized comparative analysis and heuristics evaluations to identify common practices and gaps in our experiences for improvements and implementations.

We went in depth into which native device features such as cameras and voice integrations, order tracking, and etc. that others were utilizing to their benefits. Because we had to quickly prioritize our features to launch, we grabbed a list of must have's versus nice to have's when it comes to a native mobile shopping app.

In addition to features, we compared the views step by step for all of our competitors to ensure we weren't forgetting any features during every step of the shopping journey for our users.

<br>

#### Comparative Analysis
![Competitive Analysis 1](/img/competitive-analysis-on-native1.png)
*(Above) Identifying common features and patterns helped us to establish a clear baseline for a native shopping app*

![Competitive Analysis 2](/img/competitive-analysis-on-native2.png)
*(Above) 2nd round of competitive analysis for the "nice to haves".*

![Competitive Analysis 3](/img/competitive-analysis-on-native3.png)
*(Above) User flows and general IA comparisons*

After looking at enough flows and views, you start to see a general pattern and rough outline of a shopping flow. Comfortable and familiar shopping flow should be what we aim for. 

<br>

#### Defining User Base

Understanding existing user-base and aligning on our future and potential users were done through stakeholder alignment sessions, share-outs and internal team sessions.

We relied on internal teams to understand our (then) current user-base via a demographics research results.

Type of data we gathered (but were not limited to):
- income & education level
- location by state
- marital status & children
- features most used in our app
- app usage frequency
- most wanted feature(s)

![App Users 1](/img/app-users1.png)
![App Users 2](/img/app-users2.png)
Understanding the current userbase helped us consider which other competitors to keep our eyes on and consider as the "primary" and "secondary" competitors. We gleaned a lot of insights and patterns from said competitors.

---

### 3. Visioning and aligning on outcomes

After a rough outline of a shopping user flow has been defined, we put screens to each step of the flow and presented out our research findings to the business.

We presented out a shopping journey that we thought painted a good picture of where we should aim to be to stay competitive in the market. We needed to remind the business that the release/rollout wouldn't be immediate but that the updates would come in large chunks, followed by smaller updates.

Updating a product in chunks keeps user-facing changes minimal and gives users ample time to adjust to the changes and lowers barriers to entry to the updates. 

---

### 4. Design, Test, Launch, and Iterate
This is when we iterated on the designs previously showcased to our stakeholders. After many design critique, jam, and brainstorming sessions, we landed on design we were comfortable with continuing with.

We created high-fidelity tappable prototypes via Figma to user test our MVP designs. We conducted an unmoderated user test via User Testing, and asked the test participants to carry on shopping-related tasks on their phones:

1. Searching for a product
2. Accessing product information
3. Adding product(s) to cart
4. Checking out
5. Finding order information/history

![Pre-Release User Test](/img/pre-release-ut.pdf)
*After conducting the user test, we gather the results and synthesize them accordingly*

We tested with 30 iOS users and 30 Android users to ensure our high-level flows followed common mobile app shopping patterns that the industry had established.
![Pre-Release User Test Results](/img/pre-release-ut-result.png)
It wasn't anything super fancy, but it was honest work, and our test participants approved of our newly designed experiences.It felt relieving to have our designs validated.

<br>

#### Launch and Iterate

When the development was done, the whole team spent weeks to test our end-to-end experiences. We caught many bugs along the way, but squashed 99% of them and de-prioritized the remainder for another sprint post-MVP.

Ever since that launch, we've been continuously monitoring and making improvements to our apps to this day.

---

## Before and Afters
Here are some of the main views that have been newly designed and pushed to production, and their older versions for comparison.

### Main Landing View
<table style="width: 100%; border-collapse: collapse; margin: 20px 0;">
  <tr>
    <td style="width: 50%; padding: 20px; vertical-align: center; text-align: center; border-bottom: none;">
      <img src="/img/old-home.png" alt="Old Home Design" style="max-width: 100%; height: auto; border-radius: 8px; box-shadow: none;">
      <p style="margin-top: 10px; font-style: italic; color: #666;">Before: Original hybrid app design</p>
    </td>
    <td style="width: 50%; padding: 20px; vertical-align: center; text-align: center; border-bottom: none;">
      <img src="/img/new-home.png" alt="New Home Design" style="max-width: 100%; height: auto; border-radius: 8px; box-shadow: none;">
      <p style="margin-top: 10px; font-style: italic; color: #666;">After: Revamped main landing view</p>
    </td>
  </tr>
</table>

#### Revamped Global IA
Original hybrid app consisted of many nested experiences inside one hamburger menu. We dedicated a few bottom navigation tabs for some of our major experiences to flatten the IA and give ample real estate for users to complete tasks in their dedicated spaces.

#### Hero Component Wins
Our websites always served up a large hero image for marketing and advertisement purposes. Defining and cleaning up the main landing view of our apps gave us room to keep the omni-experience consistent.

#### Increased Speed to Product
Instead of relying only on the search bar to help users get to products, we took our taxonomy up-front and center.

<br>
<br>

### Search Results View
<table style="width: 100%; border-collapse: collapse; margin: 20px 0;">
  <tr>
    <td style="width: 50%; padding: 20px; vertical-align: center; text-align: center; border-bottom: none;">
      <img src="/img/old-srlp.png" alt="Old SRLP Design" style="max-width: 100%; height: auto; border-radius: 8px; box-shadow: none;">
      <p style="margin-top: 10px; font-style: italic; color: #666;">Before</p>
    </td>
    <td style="width: 50%; padding: 20px; vertical-align: center; text-align: center; border-bottom: none;">
      <img src="/img/new-srlp.png" alt="New SRLP Design" style="max-width: 100%; height: auto; border-radius: 8px; box-shadow: none;">
      <p style="margin-top: 10px; font-style: italic; color: #666;">After</p>
    </td>
  </tr>
</table>

#### Fully Native
Going fully native meant we have full control over the global and local navigation of our users, wherever they were in the app.

#### Straight to the point
With all the web-tied components out of the way, we were able to provide our users with their search results that much quicker and up-front!

#### New beginnings
The MVP was far from perfect, but it proved to be a solid basis for us to continually test and improve upon.

<br>
<br>

### Product Detail View
<table style="width: 100%; border-collapse: collapse; margin: 20px 0;">
  <tr>
    <td style="width: 50%; padding: 20px; vertical-align: center; text-align: center; border-bottom: none;">
      <img src="/img/old-pdp.png" alt="Old PDP Design" style="max-width: 100%; height: auto; border-radius: 8px; box-shadow: none;">
      <p style="margin-top: 10px; font-style: italic; color: #666;">Before</p>
    </td>
    <td style="width: 50%; padding: 20px; vertical-align: center; text-align: center; border-bottom: none;">
      <img src="/img/new-pdp.png" alt="New PDP Design" style="max-width: 100%; height: auto; border-radius: 8px; box-shadow: none;">
      <p style="margin-top: 10px; font-style: italic; color: #666;">After</p>
    </td>
  </tr>
</table>

#### Fully Native
Benefits of not needing to display additional navigational elements helped us visually prioritize the most important elements of this view–product related information! For example, in the legacy PDP, users couldn't see anything other than part of the product image well below the fold. 


---

### Takeaways

Looking back at this enormous project, I learned how to translate desktop/web experiences to native mobile ones. Inherently, desktop experiences have to be different because they're presented and interacted with differently by users.

Interactive vs non-interactive elements, tappable areas, native iconography,  device nuances, SDK patterns, and etc. There were countless differences we had to consider, whilst maintaining the same back-end services as that of our desktop experiences.

I also learned to leverage people for existing knowledge. Countless side chats, DM's and meetings were had in order for me to understand what they knew about their respective spaces. Communication is key... but really.

Managing expectations with stakeholders and educating them wherever necessary. Not everyone in the company is as tech-savvy as us in tech. This is one of the first lessons I learned a while back, and put to action while interacting with business and marketing folks that were involved in this journey. I made sure to simplify discussions so anyone and everyone could understand what was being discussed.

Understanding code and knowing how to effectively communicate with engineering helped me immensely throughout all my projects. Effective communication is helpful in any setting, but in tech, especially between engineering and other disciplines, is an underestimated skillset. Being able to talk the same 'language' as engineers/developers makes a world of a difference when talking design-to-code (for super obvious reasons).


> **Note:** This case study is actively under construction. Reach out for any additional information you need/want. thank you!

