#import "./src/lib.typ": *

// #let theme = rgb("#26428b")
#let theme = rgb("#000000")
#let font = "New Computer Modern"
#let fontSize = 11pt
#let lang = "en"
#let margin = (
  top: 1cm,
  bottom: 0cm,
  left: 1cm,
  right: 1cm,
)

#let email = "plcasimiro2000@gmail.com"
#let github = "github.com/p-laranjinha"
#let linkedin = "linkedin.com/in/p-laranjinha"
#show: resume.with(
  author: "Pedro Laranjinha Casimiro",
  location: "Chamusca, Santarém, Portugal",
  contacts: (
    [#link("mailto:" + email)[#email]],
    [#link("https://" + github)[#github]],
    [#link("https://" + linkedin)[#linkedin]],
  ),
  summary: "",
  theme-color: theme,
  font: font,
  font-size: fontSize,
  lang: lang,
  margin: margin,
)

= About me
Software engineer with 6+ years of experience in the field, which includes backend, frontend, testing, developer tooling, pipelines, infrastructure as code, and other aspects.
Passionate about solving problems in useful and interesting ways.
I enjoy most aspects of the field but prefer the parts that more directly interact with the end product via programming.
Most experienced with Typescript and Python but also interested in learning and using Go, Zig or C\# professionally.

= Experience
#exp(
  title: "Software Developer",
  organization: link("https://mc.sonae.pt")[Sonae MC],
  date: "Sep 2024 - May 2025",
  location: "Porto, Portugal",
  details: [
    - Developed an internal Mockoon fork that exposes a runtime interface to specify and add latency and chaos to API mocks for facilitating future improvements in software resilience.
    - Created a GitHub repository workflow that automatically verifies and deploys mocks to Microsoft Azure.
    - Established a GitHub organization with workflows in place and structured to facilitate the creation of repositories with the above workflow for any amount of teams.
    - Created documentation and lead presentations on the relevance of mocks and chaos engineering, as well as how to use Mockoon and the repositories and organization I created to all of the company's development and QA teams.
    - Additionally worked on maintenance tasks for ASP.NET and Typescript projects.
  ]
)
#exp(
  title: "Software Developer",
  organization: link("https://www.wit-software.com")[WIT Software],
  date: "Sep 2022 - Jul 2023",
  location: "Coimbra, Portugal",
  details: [
    - Internship for my Master's Degree's dissertation.
    - Created multiple prototypes resembling the Vodafone TV video streaming application in multiple web frontend frameworks to run on Smart TV's with the Tizen operating system (Samsung TVs).
    - Developed a Puppeteer script that connects to the Smart TV and automatically tests and collects metrics on all web frontends used.
    - Analyzed the metrics obtained in order to figure out the easiest method to migrate an existing React Native application onto Smart TV devices while having the application be performant.
  ]
)

= Skills

#skills((
  ("Industry Knowledge", (
    [Agile Development],
    [Android Development],
    [Chaos Engineering],
    [CI/CD Pipelines],
    [Concurrent Programming],
    [Containerization],
    [Data Structures & Algorithms],
    [Database Systems (SQL & NoSQL)],
    [Distributed Systems],
    [Infrastructure as Code],
    [Software Design Patterns],
    [Software Security],
    [Software Testing],
    [Web Development],
  )),
  ("Programming Languages",(
    [Bash],
    [C\#],
    [C],
    [Dart],
    [HTML/CSS],
    [JavaScript],
    [Java],
    [Nix],
    [PowerShell],
    [Python],
    [SQL],
    [TypeScript],
  )),
  ("Technologies/Frameworks",(
    [Cuda C],
    [Django],
    [Docker/Podman],
    [Expo],
    [Flutter],
    [Git],
    [Java Spring],
    [Kubernetes],
    [LightningJS],
    [Linux],
    [Microsoft Azure],
    [Mockoon],
    [ASP.NET],
    [NixOS],
    [NodeJS],
    [Puppeteer],
    [React],
    [Selenium],
    [SolidJS],
    [Tizen],
    [Userscripts],
    [web-vitals],
  )),
  ("Languages",(
    [Portuguese (native)],
    [English (fluent)],
  )),
))

// = Projects
// #exp(
//   title: link("https://github.com/p-laranjinha/userscripts")[Userscripts],
//   details: [
//     - A collection of scripts that run on the browser to add functionality to websites.
//     - This collection was created and is still being worked on, to fix some pet peeves on various websites I use.
//   ]
// )
//
// #exp(
//   title: link("https://github.com/Dioben/PI18")[Bachelor’s Final Project: Neural Net Tracker],
//   details: [
//     - A periodic parameter collection platform that deploys neural networks in a containerized environment.
//     - Users can configure and launch neural networks and observe their training through a visualization interface capable of showing and comparing the evolution of the collected parameters in a variety of relevant graphs.
//     - I handled the Django frontend server, including everything from the interaction with the other components of the project to the design and development of the frontend.
//   ]
// )
//
// #exp(
//   title: link("https://github.com/Dioben/TQSPROJECT")[QA Project: Food Delivery Website],
//   details: [
//     - Development of a Food Delivery System API as well as a storefront that uses said API.
//     - The focus of this project was on quality assurance, Unit and Integration tests, CI/CD, and good team practices.
//     - We used automatic Docker builds and Watchtower to continuously deploy to a test environment, Git actions for automated testing, and SonarCloud for code quality analysis, while following an Agile methodology.
//   ],
// )


= Education
#edu(
  institution: "University of Aveiro",
  date: "Sep 2021 - Sep 2023",
  location: "",
  degree: "Master's Degree in Informatics Engineering",
  grade: "17",
  certificate_link: "https://raw.githubusercontent.com/p-laranjinha/cv/refs/heads/master/assets/p-laranjinha-masters-certificate.pdf",
)
#edu(
  institution: "University of Aveiro",
  date: "Sep 2018 - Jul 2021",
  location: "",
  degree: "Bachelor's Degree in Informatics Engineering",
  grade: "17",
  certificate_link: "https://raw.githubusercontent.com/p-laranjinha/cv/refs/heads/master/assets/p-laranjinha-bachelors-certificate.pdf",
)
