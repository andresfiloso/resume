// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Andrés Filoso",
  footer: context { [] },
  top-note: [  ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(80, 80, 80),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(120, 120, 120),
  colors-top-note: rgb(120, 120, 120),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 22pt,
  typography-font-size-headline: 12pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 12,
  ),
)


= Andrés Filoso

  #headline([Senior Full Stack Engineer])

#connections(
  [#connection-with-icon("location-dot")[Barcelona, Spain]],
  [#link("mailto:andresfilosok@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[andresfilosok\@gmail.com]]],
  [#link("https://andresfiloso.com.ar/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[andresfiloso.com.ar]]],
  [#link("https://linkedin.com/in/afiloso", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[afiloso]]],
)


== Professional Summary

Senior Full Stack Engineer with 8+ years of experience building scalable APIs and distributed systems. Strong background in cloud-native architectures, performance optimization, and remote collaboration with U.S.-based stakeholders.

== Education

#education-entry(
  [
    #strong[Universidad Nacional de Lanús], Systems Engineering

  ],
  [
    Buenos Aires, Argentina

    2014 – present

  ],
  degree-column: [
    #strong[B.S. (In Progress)]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Globant], Sr Backend Engineer

    - Architected and scaled RESTful APIs for a large enterprise telecom operator and a major education organization, supporting 10k+ daily active users.

    - Reduced system latency by 25\% via k6 load testing, APM profiling, and database optimization.

    - Spearheaded feature delivery across multiple cross-functional teams, consistently meeting release deadlines for major launches.

    - Facilitated technical alignment with U.S. stakeholders, streamlining requirement gathering and improving delivery velocity.

  ],
  [
    Remote

    Nov 2020 – Mar 2026

  ],
)

#regular-entry(
  [
    #strong[Activate (Cooperative Startup)], Co-Founder & Lead Full Stack Engineer

    - Co-founded and served as technical lead, architecting a full-stack digital marketplace from the ground up.

    - Launched activate.ar using Next.js and Node.js, growing the platform to 500+ MAU with high availability.

    - Engineered internal ERP for inventory, logistics, and CRM. Automated spreadsheet workflows, reducing manual processing time by 40\%.

  ],
  [
    Remote

    May 2020 – present

  ],
)

#regular-entry(
  [
    #strong[Telecom Argentina], Sr NOC Analyst

    - Designed and developed internal tools, scripts, and REST APIs to automate operational workflows and modernize legacy systems still in production.

    - Worked extensively with networking and service infrastructure, including Cisco and Juniper equipment, VLANs, VRF, MPLS, CMTS platforms, DHCP, DNS, and SDH\/DWDM links.

  ],
  [
    Buenos Aires, Argentina

    Apr 2018 – Apr 2020

  ],
)

== Skills

#strong[Backend & APIs:] TypeScript, JavaScript, Node.js, NestJS, Fastify, REST API Design, Strapi CMS

#strong[Databases & Caching:] PostgreSQL, MongoDB, Redis

#strong[Frontend:] React, Next.js, Tailwind CSS, shadcn\/ui, design systems

#strong[Cloud & DevOps:] AWS (ECS, ECR, S3), Docker, Terraform, GitHub Actions, CI\/CD

#strong[Architecture & Performance:] Distributed systems, k6 performance testing, DDD, event-driven architectures

#strong[AI-assisted Development:] Claude Code, GitHub Copilot, OpenAI Codex; specs-first workflow for code, tests, and docs

#strong[Languages:] Spanish (Native), English (Fluent)
