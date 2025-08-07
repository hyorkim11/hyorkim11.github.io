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
</style>

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

## Performance Metrics

### As of 2022 (YoY)
- 1 year post relaunch: MAU +100% at 1.4M users and revenue +22%

### As of 2023 (YoY)
- 2 years post relaunch: MAU +31% at 2.2M users and revenue +76%
- CVR rate 4.41%
- Sign-in rate 94.4%

---

## Overview

<table style="background: none;">
  <tr>
    <td valign="top" style="padding-right: 20px; border-bottom: none;">
      The goal of this suite of mobile apps was to serve as the primary retail (iOS & Android) applications for the business. Our team was responsible for the design, development, testing, and maintenance of services for these applications.
    </td>
    <td valign="top" style="text-align: top; border-bottom: none;">
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

## 1. Understanding Current States

During the initial phases of any project, I gather data and information about the product.

Means of gathering data and information may include (but aren't limited to):
- collaborative team sessions
- interviews
- comparative/competitive analysis
- service blueprinting
- journey mapping sessions

<br>

### User Flows
I broke down the shopping journeys of users in our existing ecommerce section of the apps. Interviewing and conducting user testing helped me understand where the users' pain points were, and why they may be experiencing them.

![App User Flow](/img/app-user-flow.jpg)

<br>

### Service Blueprints
![App Service Blueprint](/img/app-service-blueprint.jpg)

When dealing with complex systems/products that involve many teams, I find it helpful to start with a service blueprint. I do this before diving into users to better understand why and where users may have pain points.

This version of the blueprint contained:
- user flow
- front-end UI
- user sentiments (assumed UX frustrations)
- back-end service calls
- teams & stakeholders responsible

<br>

### Identifying Stakeholders
![App Stakeholder Mapping](/img/app-stakeholder-map.jpg)
Understanding who else shares the piece of the pie is important, as products aren't made in silos. The mobile app was a special case, because the business hadn't invested much into them. However, once we asked our immediate stakeholders, it seemed like everyone had some say in what happens with and within the app.

---

### Current State = A Frankenstein!
The then-current state of the mobile apps was a hodgepodge of native and web experiences. Poorly-managed hybrid experiences often led users to many UX pitfalls. There wasn't a single fully-native experience flow in the mobile apps and thus left users frustrated and reluctant to come back.

> **TL;DR:** The app was basically a mobile website wrapped in a native app!

---

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


> **Note:** This case study is currently under construction. But I have a case study presentation deck that I can share. Please feel free to contact me for it!

---

