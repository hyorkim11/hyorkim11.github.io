---
layout: default
title: Welcome
---

<style>
/* Hero Section */
.hero-section {
  background-image: url('{{ "/img/hero.png" | relative_url }}');
  background-size: cover;
  background-position: center;
  background-attachment: scroll;
  aspect-ratio: 16 / 9;
  width: 100vw;
  height: auto;
  min-height: 60vh;
  max-height: 80vh;
  position: relative;
  margin: -80px 0 0;
  left: 50%;
  transform: translateX(-50%);
  display: flex;
  align-items: center;
  justify-content: center;
  overflow: hidden;
}

.hero-section::before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  pointer-events: none;
}

.hero-content {
  position: relative;
  z-index: 1;
  color: white;
  text-align: center;
  padding: 0 24px;
  max-width: 800px;
  width: 100%;
}

.hero-content h1 {
  font-size: clamp(2.5rem, 8vw, 4rem);
  font-weight: 700;
  margin-bottom: 1.5rem;
  letter-spacing: -0.02em;
}

.hero-content h2 {
  font-size: clamp(1.5rem, 5vw, 2.25rem);
  font-weight: 500;
  margin-bottom: 2rem;
  opacity: 0.9;
  letter-spacing: -0.01em;
}

.hero-content p {
  font-size: clamp(1rem, 3vw, 1.375rem);
  line-height: 1.6;
  opacity: 0.9;
  font-weight: 400;
}

/* Landing Content */
.landing-content {
  text-align: center;
  max-width: 800px;
  margin: 0 auto;
  padding: 0 24px;
}

.landing-content h2,
.landing-content p,
.landing-content strong {
  text-align: center;
}

.landing-content table {
  margin: 0 auto;
}

.landing-content td {
  text-align: center;
}

/* Spacing */
.hero-spacer {
  height: 60px;
}



/* Responsive Design */
@media (max-width: 1024px) {
  .hero-section {
    background-attachment: scroll;
    aspect-ratio: 16 / 10;
  }
}

@media (max-width: 768px) {
  .hero-section {
    aspect-ratio: 4 / 3;
    min-height: 50vh;
  }
}

@media (max-width: 480px) {
  .hero-section {
    background-image: url('{{ "/img/hero-sm.png" | relative_url }}');
    aspect-ratio: 1 / 2;
    min-height: 60vh;
  }
}
</style>

<div class="hero-section">
  <div class="hero-content">
  </div>
</div>

<div class="hero-spacer"></div>

<div class="landing-content">
---
## Latest Works

Recent production releases in the Dick's Mobile App world:

<table width="100%" cellspacing="12">
  <tr>
    <td width="50%">
      <a href="/projects/pdp-optimization/">
        <img src="{{ '/img/latest_project1.png' | relative_url }}" alt="Latest Project 1" width="100%" style="object-fit:cover; object-position:center;"/>
      </a>
    </td>
  </tr>
  <tr>
    <td width="50%">
      <img src="{{ '/img/latest_project2.png' | relative_url }}" alt="Latest Project 2" width="100%" style="object-fit:cover; object-position:center;" title="Case study not yet available"/>
    </td>
  </tr>
  <tr>
    <td width="50%"><img src="{{ '/img/latest_project3.png' | relative_url }}" alt="Latest Project 3" width="100%" style="object-fit:cover; object-position:center;" title="Case study not yet available"/></td>
  </tr>
  <tr>
    <td width="50%"><img src="{{ '/img/latest_project4.png' | relative_url }}" alt="Latest Project 4" width="100%" style="object-fit:cover; object-position:center;" title="Case study not yet available"/></td>
  </tr>
</table>
---

## Case Studies

<table width="100%" cellspacing="16">
  <tr>
    <td align="center" valign="top" width="33%">
      <a href="/projects/pdp-optimization/">
        <img src="/img/casestudy-pdp.png" alt="DSG Mobile App" style="width:100%; max-width:200px; border-radius:8px; object-fit:cover; object-position:center; margin-bottom:0.25em;" />
      </a>
      <strong>IA Enhancement</strong><br/>
      Reprioritization of data points on our product details pages for $14M in incremental revenue.
    </td>
    <td align="center" valign="top" width="33%">
      <a href="/projects/dsg-app/">
        <img src="/img/casestudy-app.png" alt="DSG Mobile App" style="width:100%; max-width:200px; border-radius:8px; object-fit:cover; object-position:center; margin-bottom:0.25em;" />
      </a>
      <strong>Mobile App Redesign</strong><br/>
      Rebuilding apps natively to garner over 3M MAU in just 3 years after relaunch.
    </td>
  </tr>
  <tr>
    <td align="center" valign="top" width="33%">
      <a href="/projects/promo-engine/">
        <img src="/img/priceiq_logo.png" alt="Internal Promotion Engine" style="width:100%; max-width:200px; border-radius:8px; object-fit:cover; object-position:center; margin-bottom:0.25em;" />
      </a>
      <strong>Internal Promotion Engine</strong><br/>
      Enhancing the workflow of existing internal users to create new promotions.
    </td>
    <td align="center" valign="top" width="33%">
      <a href="/projects/dell-comparison/">
        <img src="/img/project_1.png" alt="Dell Laptop Comparison Tool" style="width:100%; max-width:200px; border-radius:8px; object-fit:cover; object-position:center; margin-bottom:0.25em;" />
      </a>
      <strong>Dell Laptop Comparison Tool</strong><br/>
      Enhancing the usability of Dell's tool through UX research and design methods
    </td>
    <td align="center" valign="top" width="33%">
      <a href="/projects/detroit-services/">
        <img src="/img/project_2.png" alt="Detroit's Public Services Map Tool" style="width:100%; max-width:200px; border-radius:8px; object-fit:cover; object-position:center; margin-bottom:0.25em;" />
      </a>
      <strong>Detroit's Public Services Map Tool</strong><br/>
      Conducting UX research and analysis for design suggestions
    </td>
  </tr>
</table>
---

## Skills



### Research
User Interviews<br>
Surveys<br>
Requirements Gathering<br>
Needs Assessment<br>
Comparative Analysis<br>
System Mapping<br>
Journey Mapping<br>
Sketching & Prototyping<br>
A/B Testing<br>
Heuristic Evaluation <br>

### Design
Sketching & Wireframing<br>
Prototyping<br>
Web & Mobile<br>
Design Systems<br>
UI Design <br>

### Software
Figma<br>
Sketch<br>
Adobe Suite<br>
UserTesting<br>
GitHub<br>
Miro<br>
Atlassian (Jira & Confluence) <br>

### Programming
Python<br>
HTML/CSS<br>
JavaScript<br>
C, C++<br>
PHP/MySQL<br>
Java <br>