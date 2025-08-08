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
  left: 20px;
  top: 50%;
  transform: translateY(-50%);
  z-index: 1000;
  background: white;
  border-radius: 12px;
  box-shadow: 0 4px 20px rgba(0,0,0,0.15);
  padding: 16px;
  max-width: 250px;
  max-height: 70vh;
  overflow-y: auto;
  border: 1px solid #e0e0e0;
}

.bookmark-container h4 {
  margin: 0 0 12px 0;
  font-size: 14px;
  color: #333;
  font-weight: 600;
  border-bottom: 2px solid #007bff;
  padding-bottom: 8px;
}

.bookmark-links {
  list-style: none;
  padding: 0;
  margin: 0;
}

.bookmark-links li {
  margin-bottom: 8px;
}

.bookmark-links a {
  display: block;
  padding: 6px 8px;
  color: #555;
  text-decoration: none;
  font-size: 13px;
  border-radius: 6px;
  transition: all 0.2s ease;
  line-height: 1.3;
}

.bookmark-links a:hover {
  background: #f8f9fa;
  color: #007bff;
  transform: translateX(2px);
}

.bookmark-links a.active {
  background: #007bff;
  color: white;
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
</style>

<div class="bookmark-container">
  <h4>📖 Quick Navigation</h4>
  <ul class="bookmark-links">
    <li><a href="#overview">Overview</a></li>
    <li><a href="#challenges">Challenges</a></li>
    <li><a href="#design-process">Design Process</a></li>
    <li><a href="#1-understanding-current-states">&nbsp;&nbsp; 1. Current States</a></li>
    <li><a href="#user-flows">&nbsp;&nbsp;1a. User Flows</a></li>
    <li><a href="#service-blueprints">&nbsp;&nbsp;1b. Service Blueprints</a></li>
    <li><a href="#identifying-stakeholders">&nbsp;&nbsp;1c. Stakeholders</a></li>
    <li><a href="#current-state-summary">&nbsp;&nbsp;1d. Summary</a></li>
    <li><a href="#2-defining-baselines">2. Defining Baselines</a></li>
    <li><a href="#comparative-analysis">&nbsp;&nbsp;2a. Comp Analysis</a></li>
    <li><a href="#defining-user-base">&nbsp;&nbsp;2b. User Base</a></li>
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

---

### Performance Metrics

#### As of 2022 (YoY)
- 1 year post relaunch: MAU +100% at 1.4M users and revenue +22%

#### As of 2023 (YoY)
- 2 years post relaunch: MAU +31% at 2.2M users and revenue +76%
- CVR rate 4.41%
- Sign-in rate 94.4%

---

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

---

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

---

#### Service Blueprints
![App Service Blueprint](/img/app-service-blueprint.jpg)

When dealing with complex systems/products that involve many teams, I find it helpful to start with a service blueprint. I do this before diving into users to better understand why and where users may have pain points.

This version of the blueprint contained:
- user flow
- front-end UI
- user sentiments (assumed UX frustrations)
- back-end service calls
- teams & stakeholders responsible

---

#### Identifying Stakeholders
![App Stakeholder Mapping](/img/app-stakeholder-map.jpg)
Understanding who else shares the piece of the pie is important, as products aren't made in silos. The mobile app was a special case, because the business hadn't invested much into them. However, once we asked our immediate stakeholders, it seemed like everyone had some say in what happens with and within the app.

---

#### Current State Summary
The then-current state of the mobile apps was a hodgepodge of native and web experiences. Poorly-managed hybrid experiences often led users to many UX pitfalls. There wasn't a single fully-native experience flow in the mobile apps and thus left users frustrated and reluctant to come back.

```

TL;DR: The app was basically a mobile website wrapped in a native app!

```

---

Let's take a deeper dive into the issues and areas of opportunities.

---

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

---

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

#### Comparative Analysis
![Competitive Analysis 1](/img/competitive-analysis-on-native1.png)
*(Above) Identifying common features and patterns helped us to establish a clear baseline for a native shopping app*

![Competitive Analysis 2](/img/competitive-analysis-on-native2.png)
*(Above) 2nd round of competitive analysis for the "nice to haves".*

![Competitive Analysis 3](/img/competitive-analysis-on-native3.png)
*(Above) User flows and general IA comparisons*

---

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


> **Note:** This case study is currently under construction. But I have a case study presentation deck that I can share. Please feel free to contact me for it!

