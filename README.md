# NeuroTurkAI — 145 Free AI Agents for Hermes3

**Run 145 specialized AI agents locally on your machine. Free. No API costs. Your data stays with you.**

Built on [Ollama](https://ollama.com) + Hermes3 model. Each agent is a fine-tuned Modelfile with a domain-specific system prompt.

## Quick Start

```bash
# 1. Install Ollama
# → https://ollama.com

# 2. Pull Hermes3
ollama pull hermes3

# 3. Install a single agent
ollama create neuroturk-copywriting -f MARKETING/Modelfile-copywriting

# 4. Run it
ollama run neuroturk-copywriting
```

## Bulk Install

**Windows:**
```
install-all.bat
```

**Linux / WSL / macOS:**
```bash
bash install-all.sh
```

## Agent Categories

### 🎨 DESIGNERS (33 agents)
UI/UX design, brand identity, frontend styling, CSS transitions, design systems, slide decks, and visual artifacts.

| Agent | Description |
|-------|-------------|
| `neuroturk-ui-ux-pro-max` | Full UI/UX design intelligence with 84+ searchable patterns |
| `neuroturk-frontend-design` | Distinctive, intentional visual design for new UI |
| `neuroturk-brand-guidelines` | Brand colors, typography, and visual identity |
| `neuroturk-transitions-dev` | Production-ready CSS transitions for web apps |
| `neuroturk-canvas-design` | Visual art in PNG and PDF using design philosophy |
| `neuroturk-web-artifacts-builder` | Multi-component HTML artifact creation |
| `neuroturk-image-to-code` | Convert website screenshots to clean code |
| `neuroturk-design-system` | Token architecture and component specifications |
| + 25 more | See `DESIGNERS/` folder |

### 💻 DEVELOPERS (46 agents)
Debugging, TDD, code review, MCP servers, parallel agents, codebase exploration, git workflows, and documentation.

| Agent | Description |
|-------|-------------|
| `neuroturk-systematic-debugging` | Structured debugging before proposing fixes |
| `neuroturk-test-driven-development` | TDD workflow — tests first, then implementation |
| `neuroturk-mcp-builder` | Build Model Context Protocol servers |
| `neuroturk-dispatching-parallel-agents` | Run 2+ independent tasks concurrently |
| `neuroturk-learn-codebase` | Read every source file to prime understanding |
| `neuroturk-skill-creator` | Create and improve AI skills |
| `neuroturk-webapp-testing` | Browser testing with Playwright |
| `neuroturk-pathfinder` | Map codebase into feature-grouped flowcharts |
| + 38 more | See `DEVELOPERS/` folder |

### 📣 MARKETING (49 agents)
Copywriting, SEO, CRO, ads, email, pricing, launches, competitor analysis, and growth strategies.

| Agent | Description |
|-------|-------------|
| `neuroturk-copywriting` | High-conversion marketing copy for any page |
| `neuroturk-ai-seo` | Optimize content for AI search engines |
| `neuroturk-cro` | Conversion rate optimization |
| `neuroturk-ad-creative` | Ad headlines, descriptions, and creative |
| `neuroturk-cold-email` | B2B cold emails that get replies |
| `neuroturk-lead-magnets` | Lead magnet creation and optimization |
| `neuroturk-pricing` | Pricing strategy and packaging |
| `neuroturk-launch` | Product launch planning |
| + 41 more | See `MARKETING/` folder |

### 📱 SOCIAL MEDIA (17 agents)
Post writing, hooks, reels scripts, profile optimization, content strategy, and analytics.

| Agent | Description |
|-------|-------------|
| `neuroturk-post-writer` | LinkedIn and social media post writing |
| `neuroturk-hook-generator` | Attention-grabbing opening lines |
| `neuroturk-reels-scripting` | Short-form video scripts |
| `neuroturk-profile-optimizer` | Social media profile optimization |
| `neuroturk-voice-builder` | Brand voice and tone creation |
| `neuroturk-youtube-thumbnail` | Thumbnail testing and optimization |
| + 11 more | See `SOCIAL_MEDIA/` folder |

## n8n Integration

Use `n8n-api-templates.json` for workflow automation:

```
URL: http://localhost:11434/api/chat
Method: POST
Body: Use the system prompt from the agent's template
```

## Full Agent Catalog

See `agents-catalog.json` for the complete list with descriptions.

## Tech Stack

- **Model:** Hermes3 (via Ollama)
- **Format:** Ollama Modelfile
- **Requirements:** Ollama installed, 8GB+ RAM recommended
- **Cost:** $0 — runs entirely on your hardware

## License

Free to use. Built by [NeuroTurkAI Automation](https://neuroturkai.com).

🇹🇷 Turkey | 🇩🇪 Germany
