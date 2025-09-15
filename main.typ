#import "./src/lib.typ": *

#let theme = rgb("#26428b")
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

I’m a junior developer that graduated from uni with a decent understanding of many facets of software development. I’ve
currently been interested in using web full-stack to create useful tools, but I’m looking forward to trying new things as to
better figure out my preferred field.

I’m from Portugal so my first language is Portuguese, but I use so much English on my day-to-day life that I’d say I’m better
at it. I also got a B2 English certification in high school.

= Experience
#exp(
  title: "Intern",
  organization: link("https://www.wit-software.com/")[WIT Software],
  date: "Sep 2022 - Jul 2023",
  location: "Aveiro, Portugal",
  details: [
    - Internship for my Master's Degree's dissertation.
    - The objective was to figure out how to make an already existing React Native application run well on Tizen Smart TV devices with minimal additional work.
    - During the intership multiple prototypes with multiple JavaScript frameworks and an automated way to test these were created.
  ]
)

= Education
#edu(
  institution: "University of Aveiro",
  date: "Sep 2018 - Sep 2021",
  location: "",
  degree: "M.S. in Informatics Engineering",
  grade: "16",
)
#edu(
  institution: "University of Aveiro",
  date: "Sep 2021 - Sep 2023",
  location: "",
  degree: "B.S. in Informatics Engineering",
  grade: "17",
)

= Skills
#skills((
  ("Expertise", (
    [Agile Development],
    [Android Development],
    [Artificial Intelligence],
    [CI/CD Pipelines],
    [Concurrent Programming],
    [Data Structures & Algorithms],
    [Database Systems (SQL & NoSQL)],
    [Distributed Systems],
    [Containers],
    [Software Security],
    [Software Testing],
    [Web Development],
  )),
  ("Programming Languages",(
    [JavaScript],
    [HTML/CSS],
    [Python],
    [Bash],
    [Java],
    [C],
    [C\#],
    [Dart],
    [SQL],
    [XPath],
  )),
  ("Developer Tools",(
    [VS Code],
    [Neovim],
    [Visual Studio],
    [Jetbrains IDEs],
    [Android Studio],
  )),
  ("Frameworks",(
    [React],
    [Expo],
    [SolidJS],
    [LightningJS],
    [Angular],
    [Django],
    [Java Spring],
    [Flutter],
  )),
  ("Others",(
    [Userscripts],
    [web-vitals],
    [Puppeteer],
    [Tizen],
    [Linux],
    [Git],
    [Java Swing],
    [Docker],
    [Kubernetes],
    [Android],
    [Selenium],
    [LaTeX],
    [JUnit],
  )),
  // ("Software", (
  //   [],
  // )),
))

= Projects
#exp(
  title: link("https://github.com/p-laranjinha/userscripts")[Userscripts],
  details: [
    - A collection of scripts that run on the browser to add functionality to websites.
    - This collection was created and is still being worked on, to fix some pet peeves on various websites I use.
  ]
)

#exp(
  title: link("https://github.com/Dioben/PI18")[Bachelor’s Final Project: Neural Net Tracker],
  details: [
    - A periodic parameter collection platform that deploys neural networks in a containerized environment.
    - Users can configure and launch neural networks and observe their training through a visualization interface capable of showing and comparing the evolution of the collected parameters in a variety of relevant graphs.
    - I handled the Django frontend server, including everything from the interaction with the other components of the project to the design and development of the frontend.
  ]
)

#exp(
  title: link("https://github.com/Dioben/TQSPROJECT")[QA Project: Food Delivery Website],
  details: [
    - Development of a Food Delivery System API as well as a storefront that uses said API.
    - The focus of this project was on quality assurance, Unit and Integration tests, CI/CD, and good team practices.
    - We used automatic Docker builds and Watchtower to continuously deploy to a test environment, Git actions for automated testing, and SonarCloud for code quality analysis, while following an Agile methodology.
  ],
)

