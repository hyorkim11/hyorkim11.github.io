---
layout: default
title: Welcome
---

<style>
@keyframes gradient {
  0% { background-position: 0% 50%; }
  50% { background-position: 100% 50%; }
  100% { background-position: 0% 50%; }
}

.animated-hero {
  background: linear-gradient(-45deg, #f8fafc, #e2e8f0, #cbd5e1, #94a3b8);
  background-size: 400% 400%;
  animation: gradient 20s ease infinite;
  color: #1e293b;
  padding: 140px 24px 100px;
  margin: -80px calc(-50vw + 50%) 0;
  width: 100vw;
  position: relative;
  left: 50%;
  right: 50%;
  margin-left: -50vw;
  margin-right: -50vw;
  text-align: center;
  overflow: hidden;
  box-sizing: border-box;
}

.animated-hero::before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background: linear-gradient(135deg, rgba(148, 163, 184, 0.1), rgba(226, 232, 240, 0.1));
  pointer-events: none;
}

.animated-hero h1 {
  font-size: 4rem;
  font-weight: 700;
  margin-bottom: 1.5rem;
  position: relative;
  z-index: 1;
  letter-spacing: -0.02em;
  text-align: center;
}

.animated-hero h2 {
  font-size: 2.25rem;
  font-weight: 500;
  margin-bottom: 2rem;
  position: relative;
  z-index: 1;
  color: #475569;
  letter-spacing: -0.01em;
  text-align: center;
}

.animated-hero p {
  font-size: 1.375rem;
  line-height: 1.6;
  max-width: 700px;
  margin: 0 auto;
  position: relative;
  z-index: 1;
  color: #64748b;
  font-weight: 400;
  text-align: center;
}

/* Center all landing page content */
.landing-content {
  text-align: center;
  max-width: 800px;
  margin: 0 auto;
  padding: 0 24px;
}

.landing-content h2 {
  text-align: center;
}

.landing-content p {
  text-align: center;
}

.landing-content table {
  margin: 0 auto;
}

.landing-content td {
  text-align: center;
}

.landing-content strong {
  text-align: center;
}

.markdown-content, .container {
  max-width: 800px;
}

/* Add some breathing room after the hero */
.hero-spacer {
  height: 60px;
}

.skills-table {
  width: 100%;
  border-collapse: collapse;
  margin: 2rem 0;
  background: #fff;
  border-radius: 12px;
  overflow: hidden;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
}

.skills-table th {
  background: #f8fafc;
  color: #1e293b;
  font-weight: 600;
  padding: 1.5rem 1rem;
  text-align: center;
  border-bottom: 2px solid #e2e8f0;
  font-size: 1.1rem;
  letter-spacing: -0.01em;
}

.skills-table td {
  padding: 1.5rem 1rem;
  text-align: center;
  border-bottom: 1px solid #f1f5f9;
  color: #475569;
  line-height: 1.6;
}

.skills-table tr:last-child td {
  border-bottom: none;
}

.skills-table td ul {
  list-style: none;
  padding: 0;
  margin: 0;
}

.skills-table td li {
  padding: 0.5rem 0;
  border-bottom: 1px solid #f8fafc;
}

.skills-table td li:last-child {
  border-bottom: none;
}

/* Responsive breakpoints matching site standards */
@media (max-width: 1024px) {
  .skills-table th,
  .skills-table td {
    padding: 1.25rem 0.75rem;
    font-size: 0.95rem;
  }
}

@media (max-width: 768px) {
  .skills-table {
    display: block;
    overflow-x: auto;
    white-space: nowrap;
  }
  
  .skills-table th,
  .skills-table td {
    padding: 1rem 0.5rem;
    font-size: 0.9rem;
    min-width: 120px;
  }
}

@media (max-width: 480px) {
  .skills-table th,
  .skills-table td {
    padding: 0.75rem 0.25rem;
    font-size: 0.85rem;
    min-width: 100px;
  }
}
</style>

<div class="animated-hero">
  <h1>Hi there!</h1>
  <h2>My name is Josh Kim.</h2>
  <p>I am a Product Designer passionate about creating familiar & comfortable experiences.</p>
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
    <!-- <td align="center" valign="top" width="33%">
      <a href="/projects/promo-engine/">
        <img src="/img/design-system.png" alt="Design systems" style="width:100%; max-width:200px; border-radius:8px; object-fit:cover; object-position:center; margin-bottom:0.25em;" />
      </a>
      <strong>Design Systems</strong><br/>
      Empowering design and engineering to work faster and more efficiently.
    </td> -->
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
</div>
---

## Skills

wow this part is really killin me with trying to make a visually scannable column/list! markdown poses some real limitations huh?!

**Research**  
User Interviews, Surveys, Requirements Gathering, Needs Assessment, Comparative Analysis, System Mapping, Journey Mapping, Sketching & Prototyping, A/B Testing, Heuristic Evaluation

**Design**  
Sketching & Wireframing, Prototyping, Web & Mobile, Design Systems, UI Design

**Software**  
Figma, Sketch, Adobe Suite, UserTesting, Github, Miro, Atlassian(Jira & Confluence)

**Programming**  
Python • HTML/CSS • Javascript • C, C++ • PHP/MySQL • Java

---
## Skillz

<div style="
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 1rem;
">

  <div>
    <strong>Research</strong><br>
    • User Interviews<br>
    • Surveys<br>
    • A/B Testing<br>
    • Journey Mapping
  </div>

  <div>
    <strong>Design</strong><br>
    • Wireframing<br>
    • Prototyping<br>
    • UI Design<br>
    • Design Systems
  </div>

  <div>
    <strong>Software</strong><br>
    • Figma<br>
    • Sketch<br>
    • Miro<br>
    • GitHub
  </div>

  <div>
    <strong>Programming</strong><br>
    • Python<br>
    • HTML/CSS<br>
    • JavaScript<br>
    • Java
  </div>

</div>