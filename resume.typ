
// document-level formatting {{{1
#set page(
margin: 0.5in,
paper: "us-letter",
)

#set text(9pt)

#show link: content => underline(text(blue)[#content])

// function definitions {{{1
#let make_header(place, role, dates) = [
  #if role=="" [
    == #place #h(1fr) #dates
  ] else [
    == #place, _#role _ #h(1fr) #dates
  ]
]

// header {{{1
#columns(2)[
= #text(size: 24pt)[Barry Van Tassell, PhD]

#colbreak()

#align(right)[
Phone: (845) 702-2072 \
Email: bajavata\@gmail.com \
Code: #link("https://github.com/yakbarber")
]]

#line(length: 100%)
// }}}

// -----------

= WORK EXPERIENCE // {{{1

#make_header("More More Ai", "", "Jan 2024 to Present") // {{{2
- Took ownership of legacy codebase (Python+Pandas, Javascript+Svelte, SQL) and developed it into a successful product prototype.
- Held pair programming sessions with non-technical designers to identify enhancements and rapidly iterate through potential solutions.
- Debugged database, data pipeline, continuous integration issues on AWS.
//- did more work on the codebase to EXPAND USABILTY or whatever

#make_header("Electra Inc", "", "Sep 2023 to Jun 2024") // {{{2
- Designed and prototyped kW-scale power inverters for home appliance battery backup and grid-tied systems.
- Built a prototype sine-wave generator on STM32 in Rust for PWM control of H-bridges.
//- Designed, populated, and tested multiple PCBs for handling high current signals.
//- Supported writing grant applications as a technical resource on battery long-term behavior and safety.

#make_header("Liminal Insights Inc (formerly Feasible Inc)", "Co-founder", "Apr 2016 to Feb 2023") // {{{2
_Entrepreneurship_
- Grew the company as a founding member of leadership from two full-time employees to 37 over 7 years.
- Contributed to the development of an equitable and robust hiring process for technical contributors, led team growth as a hiring manager, and participated in the hiring process for roles across the company.
- Developed and nurtured a deliberate company culture built around trust, data-driven decisions, well-being, and mutual understanding.
- Researched and implemented project management software (Wrike) across the company.
- Remained a major technical contributor and thought leader through the growth of the company from an academic research project to a commercial success with customer contracts for in-line manufacturing equipment.

_Research & Development_
- Designed, fabricated, and automated ultrasonic measurement prototype equipment for battery inspection by integrating custom electronics and software; optimizing measurement performance; and providing support during equipment deployments.
- Built and maintained the production codebase for acoustic and electrochemical data acquisition, including backend data conversion and storage, hardware orchestration, microcontroller firmware, and multiple frontends intended for a range of audiences. //Since my departure, the codebase continues to be the backbone for existing commercial products.
- Designed, implemented, and expanded company-wide data ingress pipelines, relational databases, and cloud-based data science tooling in AWS using Terraform to meet internal and external customer requirements.
- Developed and maintained customer facing bespoke REST APIs for interacting with software and hardware products.
- Regularly performed system-scale debugging across data processing and control software, microcontrollers, ultrasonic hardware, and power electronics to identify the root cause of data anomalies.
- Configured, hardened, and maintained company office networking and IT infrastructure, including set up and company-wide roll-out of an on-premises VPN.
- Designed and built technology demos to highlight product features and address specific customer pain points.

_Technical Leadership_
- Co-invented battery analysis and inspection technologies that have resulted in seven granted patents and several additional patents pending.
- Authored extensive technical documentation and taught core concepts to the broader company through talks, presentations, and demos.
- Collaborated across departments to resolve hardware and software issues, develop product requirements, and develop and implement tools to reduce friction in the team's workflow.
- Performed installations, training, and support for on-site prototype deployments at customer sites.
- Led the successful completion of multiple government grants and projects, resulting in significant additional follow-on funding.

#make_header("Princeton University", "Postdoctoral Researcher", "Oct 2015 to Apr 2016") // {{{2
- Developed high-voltage ultrasonic pulser/receivers, multiplexers, and control software for the acoustic analysis of batteries.

//#make_header("Microsoft Research", "Research Intern", "Jun 2015 to Sep 2015") // {{{2
//- Designed and manufactured flexible batteries with several different chemistries.
//- Designed multilayer PCBs for Bluetooth Low Energy (BLE) applications, solar energy harvesting, battery cycling, and AC-DC and DC-DC power conversion.

#make_header("Princeton University", "Graduate Researcher", "Jun 2013 to May 2015") // {{{2
- Built and designed an automated, large-scale spray deposition system.
- Developed a multi-material reactive spray process to synthesize arbitrary electrode materials on-surface.
- Synthesized Li-ion electrode material using an adjustable combination of reactants and conductive filler.

#make_header("The City College of New York", "Graduate Researcher", "Jan 2010 to May 2015") // {{{2
- Discovered a novel film treatment to prevent dewetting of a polymer dielectric film.
- Developed a spray deposition process for nanoparticle dielectric materials for thin film capacitors.
- Designed open-sourced hardware and software for inexpensive electrochemical testing.

// #make_header("Princeton University", "Assistant in Instruction", "Jul 2013 to Jan 2014") // {{{2
//- Designed lab exercises to teach basic thermodynamics, electronics, and programming.
//- Performed teaching assistant duties including hands-on teaching of basic electronics and programming.

#make_header("Palo Alto Research Center (PARC)", "Research Intern", "Jan to Jun 2013") // {{{2
- Designed and authored in-house software for data acquisition, data analysis, and image analysis.
- Performed a systematic analysis of gravure printed conductors, dielectrics, and semiconductors.

//#make_header("SUNY Orange County Community College", "Professional Tutor", "Jan 2009 to Dec 2010") // {{{2
//- Tutored individual students in math, chemistry, and physics.
//- Utilized extensive practical knowledge and patience to tailor each tutoring session to the student's learning style. 
//- Received ubiquitously positive feedback and reviews from students in all fields.

/// }}}2

#pagebreak()
#line(length: 100%)

// }}}1
= EDUCATION // {{{1

#make_header("Recurse Center","","Jul to Aug 2023") // {{{2
- Extended proficiency in Python, Haskell, Rust, and JavaScript through pair-programming, discussions, and coding challenges.
- Learned about binary file formats by reverse-engineering and decoding an e-ink tablet file format, and #link("https://github.com/yakbarber/remarkable-file-format")[thoroughly documenting it].
- Developed a proof-of-concept #link("https://github.com/yakbarber/rmconvert")[bi-directional conversion tool] in Rust for the decoded file format and live-demonstrated conversion to/from SVG.
- Pair-programmed, participated in technical study groups, and communicated everything I learned to others.

#make_header("Activate Fellowship (formerly Cyclotron Road)","Cohort 2016, as Feasible Inc","Apr 2016 to Apr 2018") // {{{2
- Pitched early-stage investors and represented my company and the fellowship program at trade shows, conferences, and events.
- Attended entrepreneurial workshops and talks ranging from commercialization to hiring to business development taught by diverse leaders from across the Bay Area startup ecosystem.
- Interviewed potential customers from and performed market research into the battery and EV industries.
- Prepared business plans, product one-pagers and spec sheets, and grant applications.

#make_header("City College of New York, CUNY","", "Sep 2009 to Apr 2015") // {{{2
- PhD in Chemical Engineering (2015)
- Master of Engineering in Chemical Engineering (2011)
- Research focus: Electrochemical testing, printed electronics and batteries, and depositon methods @barry@barry2.

#make_header("University at Buffalo, SUNY","", "Sep 2004 to Apr 2008") // {{{2
- Bachelor of Science in Chemical Engineering (2008)

#line(length: 100%)
// }}}1
= CORE SKILLSET // {{{1

- Self-taught expertise in full-stack programming, electronics and circuit design, hardware hacking, and the use of software to interface with scientific equipment.
- A lifetime of taking things apart and putting them back together.
- A deep multidisciplinary approach to problem solving.
- A curiosity-driven do-it-yourself attitude that leads to unique solutions to difficult problems.
- 8 years of experience with battery inspection and performance analysis using traditional electrical methods and non-destructive acoustic inspection.
- Experience in authoring and maintaining software for research and commercial audiences.
- Experience building, scaling, and maintaining data pipelines in the cloud and on-device.
- Academic background in chemical engineering, with a research focus on printed electronics and batteries.


= PROFICIENCIES // {{{1
- *Languages:* Fluency in Rust, Python (NumPy, Pandas, Matplotlib, Flask), Haskell, C, TypeScript/JavaScript, Elm, Terraform, and SQL. Comfortable with Bash, ZSH, Perl, Elixir, Erlang, Clojure/Lisp, and others.
- *Databases:* PostgreSQL, MySQL/MariaDB, SQLite3, Redis, Mongo, Aurora.
- *Misc:* Linux, AWS (Console, RDS, EB, EC2, S3, etc), Docker, Wrike, Jira+Confluence+Trello, office suites, RS-232/serial, GPIO, Arduino/ATMega, STM32, REST APIs.

//- Frameworks/Libaries: Python (incl. NumPy, SciPy, Pandas, scikit-learn, Flask), Rust, TypeScript, JavaScript, Elm, Haskell, Terraform, AWS, Docker, SQL (PostgreSQL, MySQL, SQLite), Linux, Bash, Erlang, RS-232, Wrike, Jira+Confluence, office suites, Arduino/ATMega, REST API use and development

//#pagebreak()
#line(length: 100%)

= SELECTED PUBLICATIONS // {{{1

_Full list: #link("https://orcid.org/0000-0002-9696-8766")_

#bibliography("citations.bib", title: none, full:true)

//#hide[@barry, @barry2, @meta, @bb, @films]
