---
layout: project
permalink: /projects/pdp-optimization/
title: PDP Optimization
hero_image: "/img/pdp-hero.png"
description: "Enhancing the IA of the PDP"
---

<style>
.markdown-content, .container {
  max-width: 75%;
}
</style>

# Sneaking in UX Enhancements While Tackling Inefficiencies

A reprioritization of the most important data points of our product details page, whilst tackling tech-debt.

<table>
  <tr>
    <td valign="top">
      <strong>Stakeholders</strong>
      <ul>
        <li>VP of eComm</li>
        <li>VP of Marketing</li>
        <li>eComm Product Teams</li>
      </ul>
    </td>
    <td valign="top">
      <strong>Timeline</strong>
      <ul>
        <li>Q2-Q4 '24</li>
      </ul>
    </td>
    <td valign="top">
      <strong>Skills</strong>
      <ul>
        <li>Full Product Lifecycle</li>
        <li>Agile Methodologies</li>
        <li>Discovery & Framing</li>
        <li>Ideation & Sketching</li>
        <li>Prototyping</li>
        <li>Ticket Tracking</li>
        <li>QA Testing</li>
      </ul>
    </td>
  </tr>
</table>

---

### Performance Metrics (Jan-May '25)
We A/B tested this new design to approximately 50% of our app traffic for 4 months. We were able to attribute $14M in incremental revenue with this update!

Exact efficiency metrics were difficult to capture, but we've reduced the number of PDP templates from 11 to 4!

---

### Overview
In an eCommerce application, the product detail page, also commonly known as the PDP, is one of the most important views within a typical shopping journey. It plays a huge role in 'making or breaking' the user's purchasing decision. The existing PDP view within the Dick's mobile apps had a growth opportunity, and we decided to take the view to the next level.

This project aimed to tackle a couple of goals in one go:
1. Alleviate operating inefficiencies by consolidating 11 different PDP templates.
2. Redesign the top-level information architecture of the PDP to improve overall usability and improve conversion.

<br>

### My Role & Contributions
I served as the lead Product Designer in an EPD team of 10+ Engineers and a Product Manager pair.

My role involved conducting extensive research, developing wireframes, maintaining constant communication with engineers and teammates, implementing design solutions that bridged the gap between aesthetics and functionality, assisting in writing tickets, and testing front-end related tickets during QA. The whole project lifecycle!

<br>

### Challenges
- Many existing templates(11) of PDPs
- Underlying tech-debt
- Managing teammate expectations and compromising on implementation priority
- Limited engineering resources
- Tactfully sneaking in UX enhancements 😉
- Limited data from our existing PDPs

---

### Design Process
1. Identify current technical limitations, gaps, and areas of opportunities.
2. Conduct comparative analysis of popular PDPs
3. Design potential solution/approach
4. Present findings and recommendation
5. Prepare design comps for engineering & QA review
6. QA test
7. Launch & monitor

---

### 1. Understanding Current Inefficiencies
We needed to understand our current inefficiencies with our PDP. Through chatting with engineering and our QA teams, I've found that we had a total of 11 different PDP templates.

![8 Different Templates](/img/total-pdps.png)

<br>
<br>

Our team's primary operating inefficiencies were due to the fact that we had a "Store Mode" template of all of our regular PDP templates. The store mode templates were originally created with the intention of offering a better in-store shopping experience by reprioritizing and increasing the legibility of content within the PDP.

![Store Mode Example1](/img/pdp-old-storemode.png)
In this example of a regular template versus its storemode counterpart, data points such as the product title, pricing, in-store availability, and ratings were prioritized towards the top of the view. In addition, the text sizes have been increased to increase visibility and legibility in-stores.

Due to the many different types of templates, our team had to do a lot more work to develop and test even the smallest change made on our PDPs. Therefore, improvements to PDPs weren't easy to take on, when in reality, we needed to constantly iterate, test, and implement new features into our PDPs!

<br>

### 2. Comparative Analysis
It was time to look at what others were doing! What they were doing differently, how we can glean on their patterns and which of their design decisions could we bring into our apps?

![Comp Analysis1](/img/pdpopt-comp-analysis-anatomy.png)
The first round of screen scraping was aimed towards learning all the different parts that made up a PDP for these competitors. I casted a wider net to ensure we're covering more than just our average retailers. Rest assured, we weren't missing anything major in our PDPs!

<br>

![Comp Analysis2](/img/pdpopt-comp-analysis.png)
After the first round, I trimmed down the list of competitors down a bit more to align the examples closer to our business characteristics. This would help me get a better understanding of which data points are working in the wild. I went in depth with analyzing the content within the views in order to see how much of the PDP real estate were dedicated to marketing and ads.

<br>

![Comp Analysis3](/img/pdpopt-comp-analysis2.png)
![Comp Analysis4](/img/pdpopt-comp-analysis3.png)
I studied the main portions of the views of the PDPs to understand why they may have been prioritizing certain data points. The most interesting thing about this last portion of the analysis was how much the business model impacts views like the PDP. For example, Amazon being a marketplace must have had an impact on the sheer volume of marketing and external gateways out of any given PDP.

Looking closer, you can also see a pattern where a single-brand, direct-to-consumer(DTC) company resorts to much less marketing content than a traditional retailer. So Dick's being a more of a traditional retailer, we naturally have a case to showcase more products in a PDP and not just information regarding that one product.

<br>

#### Analysis Takeaways
- Seemingly basic views like PDP have heavy business influences
- Our PDP lacks gateways into other products
- Alernative payment options can be placed under product attribute selectors
- Creating dynamic product identifier cluster will help us lessen number of manual templates and stay nimble to different variations in product assortments
- Update attribute, QTY and shipping method selector UI's for visual finesse
- Better distinguish navigation versus product information
- Better highlight rich media such as product images and videos
- App has too many PDP templates, some we haven't even brought into app from web

<br>

### 3. Design Potential Solution

#### Consolidating Manual Templates by Utilizing Dynamic Components
The design approach was to create 'dynamic' components that can have its own variations depending on available product data. Whether it's variable price points, promotion applied, store mode or not, and etc, instead of manually building out templates for the use cases, the dynamic components would be able to handle many different types of variations.

For example, the following displays the main variations we've implemented for the primary product information cluster.

![Comp Analysis](/img/pdpopt-dynamic-component.png)

This small collection of datapoints created into a single component is capable of serving every type of product we sell: it supports badging, different pricing messaging, and accounts product ratings. 

<br>

#### Highlighting Product Imagery
![Comp Analysis](/img/pdpopt-beforeafter.png)


> **Note:** This case study is under construction. Last updated 12:36AM - 7/29/25