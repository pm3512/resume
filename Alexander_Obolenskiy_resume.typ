#let useAddress = false

#show heading: set text(font: "Linux Biolinum")

#show link: underline

#set text(size: 11.7pt)

#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

// text with an icon and link (used in header)
#let iconText(icon, text, dest, dy, imageSize) = {
  box(move(dy: dy, image(
    width: imageSize,
    icon,
  )))
  h(0.3em)
  if dest != "" [#link(dest)[#text]] else [#text]
  h(1em)
}

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

#let dashedline() = {v(-3pt); line(length: 100%, stroke: (dash: "dashed", thickness: 0.1mm)); v(-5pt)}

// header
#align(center)[
  = Alexander Obolenskiy

  #iconText("icons/email.png", "obol03al@gmail.com", "mailto:obol03al@gmail.com", 0.2em, 1em)
  #iconText("icons/linkedin.png", "linkedin.com/in/alexander-obolenskiy", "https://www.linkedin.com/in/alexander-obolenskiy/", 0.15em, 1em)
  #iconText("icons/phone.png", "878-999-6928", "", 0.2em, 1em)

  #iconText("icons/github.png", "github.com/pm3512", "https://github.com/pm3512", 0.2em, 1.2em)
  #iconText("icons/googlescholar.svg", "Google Scholar", "https://scholar.google.com/citations?&user=8ew3do4AAAAJ", 0.2em, 1em)
  #if useAddress [
    #box([/*TODO update address*/])
  ]
]


== Education
#chiline()

*Carnegie Mellon University*, School of Computer Science #h(1fr) Expected graduation: December 2024 \
BS in Computer Science with concentration in Machine Learning. \
*GPA*: 3.96, Dean's List: Fall 2021 -- Present. \
*Coursework*: Software Engineering (17-313), Operating Systems (15-410), Computer Systems (15-213), Distributed Systems (15-440), Algorithms & Data Structures (15-210), Program Analysis (17-355), Intro to Machine Learning (PhD, 10-701), Deep Learning (10-417), Generative AI (10-423).

== Experience
#chiline()

*Software Engineering Intern*, Jane Street #h(1fr) May-August 2024

- Optimized an internal routing application to achieve an 80\% speedup.
- Developed a compiler frontend for a domain specific language

#dashedline()

*Software Engineering Intern*, InterSystems  #h(1fr) Summer 2022, Summer 2023 \
Summer 2023 \
- Designed and developed a dashboard for a version control application using Angular and SQL.
- Effectively communicated with stakeholders to obtain specifications and feedback.
- Helped identify 3000+ problems in the usage of the application and drive action to fix them.
- After finishing the project early, fixed multiple bugs within the application.
Summer 2022 \
- Implemented automatic end-to-end testing for a product evaluation tool using Cypress.
- Integrated end-to-end testing into the Jenkins CI pipeline.
- Authored documentation and conducted live demos to promote further adoption of the tool.

#dashedline()

*Software Developer & Project Lead*, ScottyLabs #h(1fr) September 2021 -- February 2024 \
- Developed and maintained the registration and judging systems for TartanHacks, Pittsburgh's largest hackathon.
- Leveraged TypeScript, Next.js, React, Prisma and MongoDB to ensure a smooth experience for 350+ participants.
- As a project lead for the registration system, chose the direction of the project and mentored new members.

#dashedline()

*Software Engineering Intern*, CMU CS Academy #h(1fr) January -- May 2023 \
- Developed features and resolved bugs in a web-based platform for teaching computer science.
- Used JavaScript, React and Django to implement features such as media preview, plagiarism detection and exam mode.
- Advocated for and facilitated the adoption of TypeScript in the project.

#dashedline()

*Research Assistant*, CMU Language Technologies Institute #h(1fr) May 2022 -- December 2023 \
- Worked on research in Multimodal and Meta-learning.
- Results published in ICLR 2024.


== Skills
#chiline()

*Languages*: JavaScript/TypeScript, HTML/CSS, Python, SQL, OCaml C, C++, Go, Bash, Java\
*Frameworks*: React, Next.js, Tailwind, Angular, Django, Express, Prisma, Jest, Cypress, PyTorch, TensorFlow, JAX\
*Tools*: Linux, MongoDB, MySQL, Git, Perforce, Jenkins, Vim, LaTeX, Typst\
*Soft Skills*: Teamwork, communication, adaptability, work ethic, attention to detail