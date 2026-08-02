# NeuroTurk Hermes Agents

**Toplam: 145 benzersiz agent**
**Model: hermes3 (Ollama)**

## Kurulum

### Tek agent kur
```bash
ollama create neuroturk-copywriting -f MARKETING/Modelfile-copywriting
ollama run neuroturk-copywriting
```

### Tümünü kur (Windows)
```
install-all.bat
```

### Tümünü kur (WSL/Linux)
```bash
bash install-all.sh
```

## n8n Entegrasyonu

`n8n-api-templates.json` dosyasını n8n HTTP Request node'unda kullan:
- URL: `http://localhost:11434/api/chat`
- Method: POST
- Body: JSON'dan ilgili agent'ın system prompt'unu al

## Departmanlar


### DESIGNERS (33 agent)
- `neuroturk-brand-guidelines` — Applies Anthropic's official brand colors and typography to any sort of artifact
- `neuroturk-canvas-design` — Create beautiful visual art in .png and .pdf documents using design philosophy. 
- `neuroturk-frontend-design` — Guidance for distinctive, intentional visual design when building new UI or resh
- `neuroturk-brandkit` — Premium brand-kit image generation skill for creating high-end brand-guidelines 
- `neuroturk-industrial-brutalist-ui` — Raw mechanical interfaces fusing Swiss typographic print with military terminal 
- `neuroturk-gpt-taste` — Elite UX/UI & Advanced GSAP Motion Engineer. Enforces Python-driven true randomi
- `neuroturk-image-to-code` — Elite website image-to-code skill for Codex. For visually important web tasks, i
- `neuroturk-imagegen-frontend-mobile` — Elite mobile app image-generation skill for creating premium, app-native screen 
- `neuroturk-imagegen-frontend-web` — Elite frontend image-direction skill for generating premium, conversion-aware we
- `neuroturk-minimalist-ui` — Clean editorial-style interfaces. Warm monochrome palette, typographic contrast,
- `neuroturk-full-output-enforcement` — Overrides default LLM truncation behavior. Enforces complete code generation, ba
- `neuroturk-redesign-existing-projects` — Upgrades existing websites and apps to premium quality. Audits current design, i
- `neuroturk-high-end-visual-design` — Teaches the AI to design like a high-end agency. Defines the exact fonts, spacin
- `neuroturk-stitch-design-taste` — Semantic Design System Skill for Google Stitch. Generates agent-friendly DESIGN.
- `neuroturk-design-taste-frontend` — Anti-slop frontend skill for landing pages, portfolios, and redesigns. The agent
- `neuroturk-design-taste-frontend-v1` — The original v1 taste-skill, preserved for projects depending on its exact behav
- `neuroturk-refine-live` — In-chat fallback for the Timeline Inspector Refine agent. Use when the user runs
- `neuroturk-transitions-dev` — Production-ready CSS transitions for web apps. Use when implementing notificatio
- `neuroturk-transitions-polish` — Polish and refine existing motion against the transitions.dev motion-token scale
- `neuroturk-banner-design` — "Design banners for social media, ads, website heroes, creative assets, and prin
- `neuroturk-brand` — Brand voice, visual identity, messaging frameworks, asset management, brand cons
- `neuroturk-design` — "Comprehensive design skill: brand identity, design tokens, UI styling, logo gen
- `neuroturk-design-system` — Token architecture, component specifications, and slide generation. Three-layer 
- `neuroturk-slides` — Create strategic HTML presentations with Chart.js, design tokens, responsive lay
- `neuroturk-ui-styling` — Create beautiful, accessible user interfaces with shadcn/ui components (built on
- `neuroturk-ui-ux-pro-max` — "UI/UX design intelligence for web and mobile. Searchable local database with 84
- `neuroturk-banner-design` — "Design banners for social media, ads, website heroes, creative assets, and prin
- `neuroturk-brand` — Brand voice, visual identity, messaging frameworks, asset management, brand cons
- `neuroturk-design` — "Comprehensive design skill: brand identity, design tokens, UI styling, logo gen
- `neuroturk-design-system` — Token architecture, component specifications, and slide generation. Three-layer 
- `neuroturk-slides` — Create strategic HTML presentations with Chart.js, design tokens, responsive lay
- `neuroturk-ui-styling` — Create beautiful, accessible user interfaces with shadcn/ui components (built on
- `neuroturk-web-artifacts-builder` — Suite of tools for creating elaborate, multi-component claude.ai HTML artifacts 

### DEVELOPERS (46 agent)
- `neuroturk-claude-mem` — DEVELOPERS departmanı - claude-mem skill
- `neuroturk-do` — Execute a phased implementation plan using subagents. Use when asked to execute,
- `neuroturk-make-plan` — Create a detailed, phased implementation plan with documentation discovery. Use 
- `neuroturk-babysit` — Watch a pull request or review cycle until it is ready to merge. Use when asked 
- `neuroturk-cloud-sync` — Set up or check claude-mem cloud sync with cmem.ai Pro. Use when the user says "
- `neuroturk-design-is` — Audit a design against Dieter Rams' ten "Good design is..." principles, then han
- `neuroturk-do` — Execute a phased implementation plan using subagents. Use when asked to execute,
- `neuroturk-how-it-works` — Explain how claude-mem captures observations, when memory injection kicks in, an
- `neuroturk-knowledge-agent` — Build and query AI-powered knowledge bases from claude-mem observations. Use whe
- `neuroturk-learn-codebase` — Prime a codebase by reading every source file in full. Use when starting work on
- `neuroturk-make-plan` — Create a detailed, phased implementation plan with documentation discovery. Use 
- `neuroturk-mem-search` — Search claude-mem's persistent cross-session memory database. Use when user asks
- `neuroturk-oh-my-issues` — Cluster a GitHub issue backlog by root cause into a small set of plan-master iss
- `neuroturk-pathfinder` — Map a codebase into feature-grouped flowcharts, identify duplicated concerns acr
- `neuroturk-smart-explore` — Token-optimized structural code search using tree-sitter AST parsing. Use instea
- `neuroturk-standup` — Facilitate a read-only standup across git worktrees, branches, or PRs to compare
- `neuroturk-timeline-report` — Generate a "Journey Into [Project]" narrative report analyzing a project's entir
- `neuroturk-version-bump` — Automated semantic versioning and release workflow for Claude Code plugins. Hand
- `neuroturk-weekly-digests` — Generate a serial week-by-week narrative digest of a project's full claude-mem t
- `neuroturk-what-the` — "What the? Use when the user wants a plain-English breakdown of something techni
- `neuroturk-wowerpoint` — Turn one document into a kawaii NotebookLM slide-deck PDF. Use for "wowerpoint t
- `neuroturk-context7-docs` — >-
- `neuroturk-context7-mcp` — This skill should be used when the user asks about libraries, frameworks, API re
- `neuroturk-context7-mcp` — This skill should be used when the user asks about libraries, frameworks, API re
- `neuroturk-context7-mcp` — This skill should be used when the user asks about libraries, frameworks, API re
- `neuroturk-context7-mcp` — This skill should be used when the user asks about libraries, frameworks, API re
- `neuroturk-context7-cli` — Use the ctx7 CLI to fetch library documentation, manage AI coding skills, and co
- `neuroturk-context7-mcp` — This skill should be used when the user asks about libraries, frameworks, API re
- `neuroturk-find-docs` — >-
- `neuroturk-mcp-builder` — Guide for creating high-quality MCP (Model Context Protocol) servers that enable
- `neuroturk-skill-creator` — Create new skills, modify and improve existing skills, and measure skill perform
- `neuroturk-brainstorming` — "You MUST use this before any creative work - creating features, building compon
- `neuroturk-dispatching-parallel-agents` — Use when facing 2+ independent tasks that can be worked on without shared state 
- `neuroturk-executing-plans` — Use when you have a written implementation plan to execute in a separate session
- `neuroturk-finishing-a-development-branch` — Use when implementation is complete, all tests pass, and you need to decide how 
- `neuroturk-receiving-code-review` — Use when receiving code review feedback, before implementing suggestions, especi
- `neuroturk-requesting-code-review` — Use when completing tasks, implementing major features, or before merging to ver
- `neuroturk-subagent-driven-development` — Use when executing implementation plans with independent tasks in the current se
- `neuroturk-systematic-debugging` — Use when encountering any bug, test failure, or unexpected behavior, before prop
- `neuroturk-test-driven-development` — Use when implementing any feature or bugfix, before writing implementation code
- `neuroturk-using-git-worktrees` — Use when starting feature work that needs isolation from current workspace or be
- `neuroturk-using-superpowers` — Use when starting any conversation - establishes how to find and use skills, req
- `neuroturk-verification-before-completion` — Use when about to claim work is complete, fixed, or passing, before committing o
- `neuroturk-writing-plans` — Use when you have a spec or requirements for a multi-step task, before touching 
- `neuroturk-writing-skills` — Use when creating new skills, editing existing skills, or verifying skills work 
- `neuroturk-webapp-testing` — Toolkit for interacting with and testing local web applications using Playwright

### MARKETING (49 agent)
- `neuroturk-ab-testing` — When the user wants to plan, design, or implement an A/B test or experiment, or 
- `neuroturk-ad-creative` — "When the user wants to generate, iterate, or scale ad creative — headlines, des
- `neuroturk-ads` — "When the user wants help with paid advertising campaigns on Google Ads, Meta (F
- `neuroturk-ai-seo` — "When the user wants to optimize content for AI search engines, get cited by LLM
- `neuroturk-analytics` — When the user wants to set up, improve, or audit analytics tracking and measurem
- `neuroturk-aso` — "When the user wants to audit or optimize an App Store or Google Play listing. A
- `neuroturk-attribution` — When the user wants to figure out which marketing actually drives conversions an
- `neuroturk-churn-prevention` — "When the user wants to reduce churn, build cancellation flows, set up save offe
- `neuroturk-co-marketing` — "When the user wants to find co-marketing partners, plan joint campaigns, or bra
- `neuroturk-cold-email` — Write B2B cold emails and follow-up sequences that get replies. Use when the use
- `neuroturk-community-marketing` — "Build and leverage online communities to drive product growth and brand loyalty
- `neuroturk-competitor-profiling` — "When the user wants to research, profile, or analyze competitors from their URL
- `neuroturk-competitors` — "When the user wants to create competitor comparison or alternative pages for SE
- `neuroturk-content-strategy` — When the user wants to plan a content strategy, decide what content to create, o
- `neuroturk-copy-editing` — "When the user wants to edit, review, or improve existing marketing copy, or ref
- `neuroturk-copywriting` — When the user wants to write, rewrite, or improve marketing copy for any page — 
- `neuroturk-cro` — "When the user wants to optimize, improve, or increase conversions on any market
- `neuroturk-customer-research` — When the user wants to conduct, analyze, or synthesize customer research. Use wh
- `neuroturk-directory-submissions` — When the user wants to submit their product to startup, SaaS, AI, agent, MCP, no
- `neuroturk-emails` — When the user wants to create or optimize an email sequence, drip campaign, auto
- `neuroturk-free-tools` — When the user wants to plan, evaluate, or build a free tool for marketing purpos
- `neuroturk-image` — "When the user wants to create, generate, edit, or optimize images for marketing
- `neuroturk-influencer-marketing` — "When the user wants to run influencer, creator, or ambassador partnerships to p
- `neuroturk-launch` — "When the user wants to plan a product launch, feature announcement, or release 
- `neuroturk-lead-magnets` — When the user wants to create, plan, or optimize a lead magnet for email capture
- `neuroturk-marketing-council` — "When the user wants multiple expert perspectives on a marketing question — a si
- `neuroturk-marketing-ideas` — "When the user needs marketing ideas, inspiration, or strategies for their SaaS 
- `neuroturk-marketing-loops` — "When the user wants to set up a recurring, self-running marketing workflow — a 
- `neuroturk-marketing-plan` — When the user needs a comprehensive marketing plan for a client, a company they 
- `neuroturk-marketing-psychology` — "When the user wants to apply psychological principles, mental models, or behavi
- `neuroturk-offers` — "When the user wants to design, construct, or improve an offer — the thing they 
- `neuroturk-onboarding` — When the user wants to optimize post-signup onboarding, user activation, first-r
- `neuroturk-paywalls` — When the user wants to create or optimize in-app paywalls, upgrade screens, upse
- `neuroturk-popups` — When the user wants to create or optimize popups, modals, overlays, slide-ins, o
- `neuroturk-pricing` — "When the user wants help with pricing decisions, packaging, or monetization str
- `neuroturk-product-marketing` — "When the user wants to create or update their product marketing context documen
- `neuroturk-programmatic-seo` — When the user wants to create SEO-driven pages at scale using templates and data
- `neuroturk-prospecting` — When the user wants to find, qualify, and build a list of prospects to reach out
- `neuroturk-public-relations` — "When the user wants help with public relations, earned media, press coverage, j
- `neuroturk-referrals` — "When the user wants to create, optimize, or analyze a referral program, affilia
- `neuroturk-revops` — "When the user wants help with revenue operations, lead lifecycle management, or
- `neuroturk-sales-enablement` — "When the user wants to create sales collateral, pitch decks, one-pagers, object
- `neuroturk-schema` — When the user wants to add, fix, or optimize schema markup and structured data o
- `neuroturk-seo-audit` — When the user wants to audit, review, or diagnose SEO issues on their site. Also
- `neuroturk-signup` — When the user wants to optimize signup, registration, account creation, or trial
- `neuroturk-site-architecture` — When the user wants to plan, map, or restructure their website's page hierarchy,
- `neuroturk-sms` — When the user wants to plan, build, or optimize SMS or MMS marketing — including
- `neuroturk-social` — "When the user wants help creating, scheduling, or optimizing social media conte
- `neuroturk-video` — "When the user wants to create, generate, or produce video content using AI tool

### SOCIAL_MEDIA (17 agent)
- `neuroturk-analytics-dashboard` — >
- `neuroturk-content-matrix` — >
- `neuroturk-gemini-carousel` — >
- `neuroturk-gemini-infographic` — >
- `neuroturk-graphic-designer` — >
- `neuroturk-hook-generator` — >
- `neuroturk-newsletter-voice` — >
- `neuroturk-niche-research` — >
- `neuroturk-pinned-comment` — Write LinkedIn pinned comments AND image generation prompts in Charlie Hills' si
- `neuroturk-post-formatter` — >
- `neuroturk-post-scorer` — >
- `neuroturk-post-writer` — >
- `neuroturk-profile-optimizer` — >
- `neuroturk-quote-post` — >
- `neuroturk-reels-scripting` — >
- `neuroturk-voice-builder` — >
- `neuroturk-youtube-thumbnail` — >
