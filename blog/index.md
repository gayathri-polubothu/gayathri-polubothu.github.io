---
layout: default
title: Blog
permalink: /blog/
---

# Blog

Welcome to my blog! Here I share insights, tutorials, and thoughts on software engineering, system design, and best practices.

## Featured Articles

{% for post in site.posts %}
### [{{ post.title }}]({{ post.url }})

**{{ post.date | date: "%B %d, %Y" }}**

{{ post.excerpt }}

---

{% endfor %}

## Coming Soon

- System Design Patterns and Best Practices
- Performance Optimization Techniques
- Real-time Systems with Kafka
- Microservices Architecture Deep Dive
- Docker & Containerization Guide

Stay tuned for more content!
