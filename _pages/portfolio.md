---
layout: default
title: Portfolio
permalink: /portfolio/
---

# Portfolio

A collection of my UX/UI design projects and case studies

---

## Featured Projects

{% for project in site.projects %}
### {{ project.title }}
![{{ project.title }}]({{ project.image | default: '/img/project_1.png' | relative_url }})

{{ project.description }}

[View Project]({{ project.url | relative_url }}){: .btn}

{% endfor %}

---

## All Projects

{% for project in site.projects %}
### {{ project.title }}

{{ project.description }}

**Role:** {{ project.role | default: "UX/UI Designer" }}  
**Duration:** {{ project.duration | default: "3-6 months" }}

[Read Case Study]({{ project.url | relative_url }}){: .btn}

{% endfor %} 