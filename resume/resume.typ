#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item, highlights

#show: resume

#header(
  name: "Aadi Badola",
  phone: "416-605-2907",
  email: "aadibadola1@gmail.com",
  linkedin: "linkedin.com/in/aadibadola",
  site: "aadibadola.com",
)

#resume_heading[Experience]
#exp_item(
  role: "Software Developer",
  name: "Claro Customs, Full-Time",
  location: "Toronto, ON",
  date: "May 2025 - Present",
  [Engineered and maintained *microservices* within a *NestJS + TypeScript monorepo*, enabling scalable handling of customs processing for U.S. and Canadian clients.],
  [Built *asynchronous background processors* using *BullMQ and Redis*, offloading long-running tasks and improving request throughput and system responsiveness.],
  [Designed and implemented *PostgreSQL entities, DTOs, and TypeORM services*, ensuring data consistency and efficient relational querying across multiple domains.],
  [Automated document classification, data extraction, and filing using *n8n workflows* integrated with third-party APIs, reducing manual document handling time by *over 90%*.],
)
#exp_item(
  role: "Research Assistant - AI Systems",
  name: "George Brown College, Contract Part-Time",
  location: "Toronto, ON",
  date: "Nov 2025 - Present",
  [Designed the integration of a proprietary website builder and CRM with an *agentic LLM system* capable of generating multi-step workflows for CRM/website data orchestration],
  [Assisted in the development of *customized assistants using Small Language Models* enhanced with RAG capababilities using client specific website content.],
  [Built *tool interfaces and MCP servers* enabling structured tool calling and the integration of AI agents with proprietary software.],
)
#exp_item(
  role: "Research Assistant - AI & Quality Assurance",
  name: "George Brown College, Contract Part-Time",
  location: "Toronto, ON",
  date: "April 2025 - July 2025",
  [Implemented a *deep learning-based computer vision system* for defect detection in manufacturing pipelines.],
  [Designed a *CNN-based encoder* training pipeline, achieving *generalized similarity-based anomaly detection* in few-shot and zero-shot scenarios.],
  [Collaborated in the implementation of a *full-stack web application* and its integration with our CV system, enabling real-time defect management and fine-tuning for new parts.],
)

#resume_heading[Education]
#edu_item(
  name: "George Brown College",
  degree: "Advanced Diploma - Computer Programming & Analysis",
  location: "Toronto, ON",
  date: "April 2025",
  [3.98/4.0 GPA - *Graduated with Honors*.],
  [*Associate Dean's Award* & *Academic Excellence Award*],
  [*President of the Computer Science Club*],
)

#resume_heading[Projects]
#project_item(
  name: "Ensemble - Artist Collaboration Platform",
  skills: "Capstone Project",
  date: "September 2024 - April 2025",
  [Developed a cross-platform social media mobile application enabling artists to connect, collaborate, and share creative work through *content feeds, matchmaking systems, and real-time messaging*.],
  [Implemented integrations with *SoundCloud for real-time music streaming* and *Ticketmaster for event recommendations* based on user preferences and geolocation.],
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "TypeScript, JavaScript, Python, Java, C#, PL/SQL, Bash, HTML/CSS"
)
#skill_item(
  category: "Frameworks & Libraries",
  skills: "NestJS, React, Spring Boot, ASP.NET, FastAPI, PyTorch, TensorFlow, Pandas"
)
#skill_item(
  category: "Databases & Tools",
  skills: "PostgreSQL, MongoDB, Redis, TypeORM, Docker, Git, Linux, n8n"
)
#skill_item(
  category: "Collaboration & DevOps Tools",
  skills: "AWS, GitHub Actions, OAuth 2.0 / Azure AD, Jira"
)
