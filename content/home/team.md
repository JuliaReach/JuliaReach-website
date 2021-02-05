---
# An instance of the Contact widget.
# Documentation: https://sourcethemes.com/academic/docs/page-builder/
widget: people

# This file represents a page section.
headless: true

active: true

# Order that this section appears on the page.
weight: 120

title: Who we are
subtitle: 'Meet the team of univesity researchers and students that form the JuliaReach network'

content:
  # Choose which groups/teams of users to display.
  #   Edit `user_groups` in each user's profile to add them to one or more of these groups.
  user_groups:
    - Permanent Researchers
    - Collaborators & Teammates

  # Automatically link email and phone or display as text?
  autolink: true

  # Email form provider
  form:
    provider: netlify
    formspree:
      id:
    netlify:
      # Enable CAPTCHA challenge to reduce spam?
      captcha: false

design:
  columns: '2'
---
