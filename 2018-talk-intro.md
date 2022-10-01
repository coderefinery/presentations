class: center, middle

<img src="img/coderefinery.png" style="height: 200px;"/>

# The CodeRefinery project

## Radovan Bast [@\_\_radovan](https://twitter.com/__radovan)

Nordic e-Infrastructure Collaboration/
UiT The Arctic University of Norway

## Slides (text is CC-BY): http://add-link.here

---

class: center, middle, inverse

# Teaching research software development and connecting Nordic research software engineers

---

.left-column50[
## About me

<img src="img/avatar.jpeg" style="width: 50%;"/>

- Theoretical chemist turned research software engineer.
- I write research software and teach programming to researchers and lead the
  [CodeRefinery project](https://coderefinery.org).
- Co-author of the CMake Cookbook.
]

.right-column50[
### Code projects

- DIRAC
- Dalton
- OpenRSP
- XCint
- XCFun
- Numgrid
- GIMIC
- Parselglossy
- Autocmake
- Runtest
- Sonar
- Smeshing
- Blob
- SMARTool
]

---

## CodeRefinery

We teach tools and practices for the
development of reproducible and reusable research software.

<img src="img/map.jpg" style="width: 50%;"/>

- https://coderefinery.org
- https://coderefinery.org/workshops/past/

---

## Plan

- Why this project
- History and funding
- Team and community
- Our curriculum
- CodeRefinery and Carpentries
- Moving online and scaling up
- Impact
- Nordic research software engineers
- The value of the network
- Research Software Hour
- Future and challenges
- How to get involved

---

## Why?

.left-column50[
<img src="img/complex-machine.jpg" style="height: 450px;"/>

.cite[citation/source for this image needed]
]
.right-column50[
### Software is transforming research

- Quality of scientific software is **critical to modern research**
- **Reproducibility** of many computations is questionable
- Scientists often **lack the necessary training** in practices to
  enable them to collaboratively write high-quality scientific software
]

---

## History and funding

- **2014**: developed 1-week course "Scientific software development toolbox" at KTH within Swedish e-Science Education
- **2015**: Proposal submitted to .emph[Nordic e-Infrastructure Collaboration (NeIC)] for a Nordic-wide program, accepted
- **2016**: updated 1-week course "Scientific software development toolbox"
- **Sep. 2016**: CodeRefinery project starts with 2.5 FTE budget (Norway, Sweden, Denmark, Finland)
- **Dec. 2016**: first workshop, reduced from 5 to 3 days and adopted Carpentries teaching style
- **2018**: Phase 2 of CodeRefinery project approved for funding by NeIC, with a 3.5 FTE budget (Norway, Sweden, Denmark, Finland, Estonia)
- .emph[Phase 2 will conclude **Sep. 2021**]

### Plan for after Sep. 2021

- Involve institutions as partners (example: Aalto University)
- In-kind contributions from partners
- Coordination using a smaller budget

---

## Team and community

.left-column30[
<img src="img/neic.png" style="height: 40px;"/>

<img src="img/csc.png" style="height: 90px;"/>

<img src="img/deic.png" style="height: 40px;"/>

<img src="img/etais.png" style="height: 80px;"/>

<img src="img/sigma2.jpg" style="height: 60px;"/>

<img src="img/snic.png" style="height: 35px;"/>
]
.right-column70[
### Staff and hubs

- 12 persons are on contract (~ 3 FTE)
- Major in-kind partner: [Aalto Scientific Computing](https://scicomp.aalto.fi/)
- Major training hubs: Aalto, Stockholm, Oslo, Trondheim


### Network

- 173 persons on <https://coderefinery.zulipchat.com/>
- 552 followers on [@coderefine](https://twitter.com/coderefine)

### Last 3 workshops

- 8 volunteer instructors (also TU Delft and NL eScience Center)
- over 60 volunteer helpers
]

---

## Typical curriculum: 3 days or 6 half-days

- .emph[Basic and collaborative Git]: Basics, branching, merging, archaeology,
  pull requests, code review, project organization
- .emph[Social coding and open software]: Sharing, open source, licenses
- .emph[Reproducible research]: Organizing projects, sharing data, recording dependencies, environments, and steps
- .emph[Jupyter notebooks]: Deploy a reproducible notebook on [Binder](https://mybinder.org/)
- .emph[Code documentation]: Versioned documentation, Sphinx, Read the Docs, and GitHub pages
- .emph[Automated testing]: pytest and GitHub Actions
- .emph[Modular code development]: Pure functions, side effects, group discussions

---

## CodeRefinery and [Carpentries](https://carpentries.org/)

- Carpentries "teach foundational coding and data science skills to researchers worldwide"
- No competition but .emph[collaboration]
- We use an .emph[interactive style of teaching], like Carpentries
- Most of CodeRefinery lesson material uses the same "look"
- Target audience are **students and researchers who already write code**
- Intermediate level
- Problem: many students and researchers do not regard themselves as "developers"
- NeIC is Carpentries platinum .emph[member organization]
- All CodeRefinery instructors take .emph[Carpentries instructor training] and are encouraged
  to teach Carpentries workshops
- CodeRefinery project co-funds a .emph[Carpentries coordinator position] Nordics/Baltics

---

## Lesson design and maintenance

- .emph[All lessons are CC-BY and developed in the open]
- Reverse lesson design process: .emph[start from learner personas and learning outcomes]
- Iterative improvements
- Changes are submitted as pull requests
- Non-trivial suggestions are submitted as issues (proposals) and discussed
- We would like to make it easier to experiment with new ideas and try them in workshops
- So far no official lesson owners/maintainers yet

---

## Number of workshops and persons trained over time

|                            | Phase 1 (Sep 2016 - Aug 2018) | Phase 2 (Sep 2018 - Nov 2020) |
|----------------------------|-------------------------------|-------------------------------|
| Full workshops             |   13                          |   17                          |
| Instructor training events |                               |    3                          |
| Other workshops            |    5                          |   14                          |
| Number of persons trained  |  477                          | 1073                          |

- Reminder: ~ 3 FTE project
- [Number of participants by countries](https://github.com/coderefinery/workshop-data/blob/main/README.md)

---

## A vision of reaching many people at once

![The first idea... accept everyone, stream for everyone else](img/inspiration-1.png)

--

![A bit later... crazy but genius](img/inspiration-2.png)

---

## Scaling up during 2020

<img src="img/scaling-up.png" style="width: 50%;"/>

- Lectures & code-along exercises in the main room: .emph[stream and also record]
- Get help and group exercises in a breakout room
- 100 participants, 20+ helpers
- Participants can register as teams ("bring your own breakout room")
- Installation sessions and helper preparation sessions
- [Operation manuals](https://coderefinery.github.io/manuals/)
- Asynchronous Q&A via [HackMD](https://hackmd.io/) ->
  we publish these ([example](https://coderefinery.github.io/2020-10-20-online/#questions-answers-and-feedback))
- An .emph[effective team work!]
- Right now running the 3rd workshop at this scale


### More details

- Blog post: https://coderefinery.org/blog/2020/07/31/mega-coderefinery/
- [Presentation at CarpentryCon@Home 2020](https://github.com/coderefinery/carpentrycon-2020)

---

## CodeRefinery: what is our impact? (1/2)

<img src="img/impact1.png" style="width: 80%;"/>

.footnote[https://coderefinery.org]

---

## CodeRefinery: what is our impact? (2/2)

<img src="img/impact2.png" style="width: 70%;"/>

.footnote[https://coderefinery.org]

---

## Lessons learned

### Demand

- .emph[Demand for training] is huge.
- [The Carpentries](https://carpentries.org) offer great courses in basics but there is .emph[need for more advanced courses].
- There is definitely also need for [HPC
  Carpentry](https://hpc-carpentry.github.io/) lessons (Teaching basic skills
  for high-performance computing). We have co-organized an instructor training
  event together with [Focus CoE](https://www.hpccoe.eu/).


### Community growth

- Online workshops allowed us to increase reach.
- They require more organizers/instructors/helpers but helpers are also easier
  to recruit if they don't have to travel.


### We are a Nordic project but this is not a Nordic-only problem

- Let's solve this together. Our funding runs out end of 2021.

---

class: center, middle, inverse

# Nordic research software engineers

---

A **research software engineer** is someone involved in research, but more
focused on the computational skills than publications. Nordic-RSE is the
**network** of these people in the Nordics and Baltics.

<img src="img/nordic-rse-map.png" style="width: 50%;"/>

- https://nordic-rse.org/
- https://nordic-rse.org/map/

---

## Nordic RSE: status

- Not a formal organization yet
- Few volunteers who think this needs to be done and do it
- Discuss on https://coderefinery.zulipchat.com
- Weekly community calls
- Learning from and connecting with organizations in UK, Netherlands, Germany, US, Belgium, and others
- Organizing events: .emph[Online get-together Nov 30 - Dec 2, 2020], first conference May 27-28, 2021, Stockholm.
- We need to improve: diversity.

---

<img src="img/nordic-rse-get-together.png" style="width: 70%;"/>

### https://nordic-rse.org/events/2020-online-get-together/

- Bring together research software engineers from Nordics/Baltics and beyond
- Informal presentation sessions and tutorials
- Discussions and networking
- Not only about tools, also about career development
- 77 registrations so far - **registration still open!**

---

class: center, middle, inverse

# Value of the network

---

## Cross-border training

### [Python for scientific computing](https://aaltoscicomp.github.io/python-for-scicomp/)

- Collaboration of Aalto, Stockholm, Oslo, and Tromsø
- We created a workshop in two weeks


### [Instructor training](https://coderefinery.github.io/instructor-training/)

- 1 event in collaboration with TU Delft and NL eScience Center
- 1 event in collaboration with [Focus CoE](https://www.hpccoe.eu/)

---

## Nordic HPC

<img src="img/nordic-hpc.png" style="width: 150px;"/>

- https://nordichpc.github.io
- We are a loose collaboration of computing facility staff and friends.
- Special focus on .emph[usability and reimagining HPC] for the modern age.
- Goal: Share solutions and problems across centers and across countries.
- We had our first Workshop in Helsinki, 2019:
  https://nordichpc.github.io/2019-11-14-helsinki/

---

## Research Software Hour

- Richard Darst (Aalto), Anne Fouilloux (Oslo), and Radovan Bast (Tromsø)
- https://researchsoftwarehour.github.io/
- Every Thursday evening on [Twitch](https://www.twitch.tv/rshour)

**Research Software Hour** is an online stream/show about scientific computing and
research software. It is designed to provide the skills typically picked up via
informal networks: each week, we do some combination of exploring new tools,
analyzing and improving someone's research code, and discussion.

---

## Future and challenges

- .emph[Funding]
- Better credit for volunteers and in-kind contributions
- Go beyond Nordics
- Possibly establish a non-profit organization
- Governance model
- Welcoming atmosphere and diversity

---

## How to get involved

- https://coderefinery.org
- Community chat open to all: https://coderefinery.zulipchat.com
- Lesson sources: https://github.com/coderefinery
- Twitter: [@coderefine](https://twitter.com/coderefine)
- Newsletter: https://coderefinery.org/outreach/#the-coderefinery-newsletter
- Support requests: [support@coderefinery.org](mailto:support@coderefinery.org)
- Progression: workshop participant -> .emph[helper/ exercise leader] -> instructor training -> instructor -> lesson contributor
- **We hope for support from institutions and our employers** to keep this project going


### Let us collaborate!

- Lesson reuse, remixing, contributions, and suggestions most welcome
- .emph[Collaboration on lessons and workshops] most welcome


### These slides (text is CC-BY): http://add-link.here
