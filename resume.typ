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
  = Alex Obolenskiy

  #iconText("icons/email.png", "obol@cmu.edu", "mailto:obol@cmu.edu", 0.2em, 1em)
  #iconText("icons/linkedin.png", "linkedin.com/in/alexander-obolenskiy", "https://www.linkedin.com/in/alexander-obolenskiy/", 0.15em, 1em)
  #iconText("icons/phone.png", "878-999-6928", "", 0.2em, 1em)

  #iconText("icons/github.png", "github.com/pm3512", "https://github.com/pm3512", 0.2em, 1.2em)
  #iconText("icons/googlescholar.svg", "Google Scholar", "https://scholar.google.com/citations?&user=8ew3do4AAAAJ", 0.2em, 1em)
]


== Education
#chiline()

*Carnegie Mellon University*, School of Computer Science #h(1fr) Expected graduation: May 2025 \
BS in Computer Science with concentration in Machine Learning. \
*GPA*: 4.0, Dean's List: Fall 2021 -- Present. \
*Coursework*: Software Engineering (17-313), Computer Systems (15-213), Distributed Systems (15-440), Algorithms & Data Structures (15-210), Program Analysis (17-355), Intro to Machine Learning (PhD, 10-701), Deep Learning (10-417).

== Experience
#chiline()

*Software Engineering Intern*, InterSystems Corporation #h(1fr) Summer 2022, Summer 2023 \
Summer 2023 \
- Designed and developed a dashboard for a version control application using Angular and SQL.
- Effectively communicated with stakeholders to obtain specifications and feedback.
- Helped identify 3000+ problems in the usage of the application and drive action to fix them.
- After finishing the project early, fixed multiple bugs within the application.
Summer 2022 \
- Implemented automatic end-to-end testing for a product evaluation tool using Cypress.
- Identified and fixed over 10 bugs in the application.
- Integrated end-to-end testing into the Jenkins CI pipeline.
- Authored documentation and conducted live demos to promote further adoption of the tool.

#dashedline()

*Software Developer & Project Lead*, ScottyLabs #h(1fr) September 2021 -- Present \
- Developing and maintaining the registration and judging systems for TartanHacks, Pittsburgh's largest hackathon.
- Leveraging TypeScript, Next.js, React, Prisma and MongoDB to ensure a smooth experience for 350+ participants.
- As a project lead for the registration system, choosing the direction of the project and mentoring new members.

#dashedline()

*Software Engineering Intern*, CMU CS Academy #h(1fr) January -- May 2023 \
- Developed features and resolved bugs in a web-based platform for teaching computer science.
- Used JavaScript, React and Django to implement features such as media preview, plagiarism detection and exam mode.
- Addressed over 20 bugs and enhanced application accessibility.
- Advocated for and facilitated the adoption of TypeScript in the project.

#dashedline()

*Research Assistant*, CMU Language Technologies Institute #h(1fr) May 2022 -- Present \
- Working on research in Multimodal and Meta-learning.
- Formulating hypotheses and testing them using Python, PyTorch, TensorFlow and JAX.
- Achieved state-of-the-art results on several multimodal datasets.


== Skills
#chiline()

*Languages*: JavaScript/TypeScript, HTML/CSS, Python, SQL, C, C++, Go, Bash, Java\
*Frameworks*: React, Next.js, Tailwind, Angular, Django, Express, Prisma, Jest, Cypress, PyTorch, TensorFlow, JAX\
*Tools*: Linux, MongoDB, MySQL, Git, Perforce, Jenkins, Vim, LaTeX, Typst\
*Soft Skills*: Teamwork, communication, adaptability, work ethic, attention to detail