#!/bin/bash
# NeuroTurk Hermes Agents - Toplu Kurulum
# Kullanım: bash install-all.sh

echo 'NeuroTurk Hermes Agents kurulumu başlıyor...'


echo '--- DESIGNERS ---'
ollama create neuroturk-brand-guidelines -f DESIGNERS/Modelfile-brand-guidelines
ollama create neuroturk-canvas-design -f DESIGNERS/Modelfile-canvas-design
ollama create neuroturk-frontend-design -f DESIGNERS/Modelfile-frontend-design
ollama create neuroturk-brandkit -f DESIGNERS/Modelfile-brandkit
ollama create neuroturk-industrial-brutalist-ui -f DESIGNERS/Modelfile-industrial-brutalist-ui
ollama create neuroturk-gpt-taste -f DESIGNERS/Modelfile-gpt-taste
ollama create neuroturk-image-to-code -f DESIGNERS/Modelfile-image-to-code
ollama create neuroturk-imagegen-frontend-mobile -f DESIGNERS/Modelfile-imagegen-frontend-mobile
ollama create neuroturk-imagegen-frontend-web -f DESIGNERS/Modelfile-imagegen-frontend-web
ollama create neuroturk-minimalist-ui -f DESIGNERS/Modelfile-minimalist-ui
ollama create neuroturk-full-output-enforcement -f DESIGNERS/Modelfile-full-output-enforcement
ollama create neuroturk-redesign-existing-projects -f DESIGNERS/Modelfile-redesign-existing-projects
ollama create neuroturk-high-end-visual-design -f DESIGNERS/Modelfile-high-end-visual-design
ollama create neuroturk-stitch-design-taste -f DESIGNERS/Modelfile-stitch-design-taste
ollama create neuroturk-design-taste-frontend -f DESIGNERS/Modelfile-design-taste-frontend
ollama create neuroturk-design-taste-frontend-v1 -f DESIGNERS/Modelfile-design-taste-frontend-v1
ollama create neuroturk-refine-live -f DESIGNERS/Modelfile-refine-live
ollama create neuroturk-transitions-dev -f DESIGNERS/Modelfile-transitions-dev
ollama create neuroturk-transitions-polish -f DESIGNERS/Modelfile-transitions-polish
ollama create neuroturk-banner-design -f DESIGNERS/Modelfile-banner-design
ollama create neuroturk-brand -f DESIGNERS/Modelfile-brand
ollama create neuroturk-design -f DESIGNERS/Modelfile-design
ollama create neuroturk-design-system -f DESIGNERS/Modelfile-design-system
ollama create neuroturk-slides -f DESIGNERS/Modelfile-slides
ollama create neuroturk-ui-styling -f DESIGNERS/Modelfile-ui-styling
ollama create neuroturk-ui-ux-pro-max -f DESIGNERS/Modelfile-ui-ux-pro-max
ollama create neuroturk-banner-design -f DESIGNERS/Modelfile-banner-design
ollama create neuroturk-brand -f DESIGNERS/Modelfile-brand
ollama create neuroturk-design -f DESIGNERS/Modelfile-design
ollama create neuroturk-design-system -f DESIGNERS/Modelfile-design-system
ollama create neuroturk-slides -f DESIGNERS/Modelfile-slides
ollama create neuroturk-ui-styling -f DESIGNERS/Modelfile-ui-styling
ollama create neuroturk-web-artifacts-builder -f DESIGNERS/Modelfile-web-artifacts-builder

echo '--- DEVELOPERS ---'
ollama create neuroturk-claude-mem -f DEVELOPERS/Modelfile-claude-mem
ollama create neuroturk-do -f DEVELOPERS/Modelfile-do
ollama create neuroturk-make-plan -f DEVELOPERS/Modelfile-make-plan
ollama create neuroturk-babysit -f DEVELOPERS/Modelfile-babysit
ollama create neuroturk-cloud-sync -f DEVELOPERS/Modelfile-cloud-sync
ollama create neuroturk-design-is -f DEVELOPERS/Modelfile-design-is
ollama create neuroturk-do -f DEVELOPERS/Modelfile-do
ollama create neuroturk-how-it-works -f DEVELOPERS/Modelfile-how-it-works
ollama create neuroturk-knowledge-agent -f DEVELOPERS/Modelfile-knowledge-agent
ollama create neuroturk-learn-codebase -f DEVELOPERS/Modelfile-learn-codebase
ollama create neuroturk-make-plan -f DEVELOPERS/Modelfile-make-plan
ollama create neuroturk-mem-search -f DEVELOPERS/Modelfile-mem-search
ollama create neuroturk-oh-my-issues -f DEVELOPERS/Modelfile-oh-my-issues
ollama create neuroturk-pathfinder -f DEVELOPERS/Modelfile-pathfinder
ollama create neuroturk-smart-explore -f DEVELOPERS/Modelfile-smart-explore
ollama create neuroturk-standup -f DEVELOPERS/Modelfile-standup
ollama create neuroturk-timeline-report -f DEVELOPERS/Modelfile-timeline-report
ollama create neuroturk-version-bump -f DEVELOPERS/Modelfile-version-bump
ollama create neuroturk-weekly-digests -f DEVELOPERS/Modelfile-weekly-digests
ollama create neuroturk-what-the -f DEVELOPERS/Modelfile-what-the
ollama create neuroturk-wowerpoint -f DEVELOPERS/Modelfile-wowerpoint
ollama create neuroturk-context7-docs -f DEVELOPERS/Modelfile-context7-docs
ollama create neuroturk-context7-mcp -f DEVELOPERS/Modelfile-context7-mcp
ollama create neuroturk-context7-mcp -f DEVELOPERS/Modelfile-context7-mcp
ollama create neuroturk-context7-mcp -f DEVELOPERS/Modelfile-context7-mcp
ollama create neuroturk-context7-mcp -f DEVELOPERS/Modelfile-context7-mcp
ollama create neuroturk-context7-cli -f DEVELOPERS/Modelfile-context7-cli
ollama create neuroturk-context7-mcp -f DEVELOPERS/Modelfile-context7-mcp
ollama create neuroturk-find-docs -f DEVELOPERS/Modelfile-find-docs
ollama create neuroturk-mcp-builder -f DEVELOPERS/Modelfile-mcp-builder
ollama create neuroturk-skill-creator -f DEVELOPERS/Modelfile-skill-creator
ollama create neuroturk-brainstorming -f DEVELOPERS/Modelfile-brainstorming
ollama create neuroturk-dispatching-parallel-agents -f DEVELOPERS/Modelfile-dispatching-parallel-agents
ollama create neuroturk-executing-plans -f DEVELOPERS/Modelfile-executing-plans
ollama create neuroturk-finishing-a-development-branch -f DEVELOPERS/Modelfile-finishing-a-development-branch
ollama create neuroturk-receiving-code-review -f DEVELOPERS/Modelfile-receiving-code-review
ollama create neuroturk-requesting-code-review -f DEVELOPERS/Modelfile-requesting-code-review
ollama create neuroturk-subagent-driven-development -f DEVELOPERS/Modelfile-subagent-driven-development
ollama create neuroturk-systematic-debugging -f DEVELOPERS/Modelfile-systematic-debugging
ollama create neuroturk-test-driven-development -f DEVELOPERS/Modelfile-test-driven-development
ollama create neuroturk-using-git-worktrees -f DEVELOPERS/Modelfile-using-git-worktrees
ollama create neuroturk-using-superpowers -f DEVELOPERS/Modelfile-using-superpowers
ollama create neuroturk-verification-before-completion -f DEVELOPERS/Modelfile-verification-before-completion
ollama create neuroturk-writing-plans -f DEVELOPERS/Modelfile-writing-plans
ollama create neuroturk-writing-skills -f DEVELOPERS/Modelfile-writing-skills
ollama create neuroturk-webapp-testing -f DEVELOPERS/Modelfile-webapp-testing

echo '--- MARKETING ---'
ollama create neuroturk-ab-testing -f MARKETING/Modelfile-ab-testing
ollama create neuroturk-ad-creative -f MARKETING/Modelfile-ad-creative
ollama create neuroturk-ads -f MARKETING/Modelfile-ads
ollama create neuroturk-ai-seo -f MARKETING/Modelfile-ai-seo
ollama create neuroturk-analytics -f MARKETING/Modelfile-analytics
ollama create neuroturk-aso -f MARKETING/Modelfile-aso
ollama create neuroturk-attribution -f MARKETING/Modelfile-attribution
ollama create neuroturk-churn-prevention -f MARKETING/Modelfile-churn-prevention
ollama create neuroturk-co-marketing -f MARKETING/Modelfile-co-marketing
ollama create neuroturk-cold-email -f MARKETING/Modelfile-cold-email
ollama create neuroturk-community-marketing -f MARKETING/Modelfile-community-marketing
ollama create neuroturk-competitor-profiling -f MARKETING/Modelfile-competitor-profiling
ollama create neuroturk-competitors -f MARKETING/Modelfile-competitors
ollama create neuroturk-content-strategy -f MARKETING/Modelfile-content-strategy
ollama create neuroturk-copy-editing -f MARKETING/Modelfile-copy-editing
ollama create neuroturk-copywriting -f MARKETING/Modelfile-copywriting
ollama create neuroturk-cro -f MARKETING/Modelfile-cro
ollama create neuroturk-customer-research -f MARKETING/Modelfile-customer-research
ollama create neuroturk-directory-submissions -f MARKETING/Modelfile-directory-submissions
ollama create neuroturk-emails -f MARKETING/Modelfile-emails
ollama create neuroturk-free-tools -f MARKETING/Modelfile-free-tools
ollama create neuroturk-image -f MARKETING/Modelfile-image
ollama create neuroturk-influencer-marketing -f MARKETING/Modelfile-influencer-marketing
ollama create neuroturk-launch -f MARKETING/Modelfile-launch
ollama create neuroturk-lead-magnets -f MARKETING/Modelfile-lead-magnets
ollama create neuroturk-marketing-council -f MARKETING/Modelfile-marketing-council
ollama create neuroturk-marketing-ideas -f MARKETING/Modelfile-marketing-ideas
ollama create neuroturk-marketing-loops -f MARKETING/Modelfile-marketing-loops
ollama create neuroturk-marketing-plan -f MARKETING/Modelfile-marketing-plan
ollama create neuroturk-marketing-psychology -f MARKETING/Modelfile-marketing-psychology
ollama create neuroturk-offers -f MARKETING/Modelfile-offers
ollama create neuroturk-onboarding -f MARKETING/Modelfile-onboarding
ollama create neuroturk-paywalls -f MARKETING/Modelfile-paywalls
ollama create neuroturk-popups -f MARKETING/Modelfile-popups
ollama create neuroturk-pricing -f MARKETING/Modelfile-pricing
ollama create neuroturk-product-marketing -f MARKETING/Modelfile-product-marketing
ollama create neuroturk-programmatic-seo -f MARKETING/Modelfile-programmatic-seo
ollama create neuroturk-prospecting -f MARKETING/Modelfile-prospecting
ollama create neuroturk-public-relations -f MARKETING/Modelfile-public-relations
ollama create neuroturk-referrals -f MARKETING/Modelfile-referrals
ollama create neuroturk-revops -f MARKETING/Modelfile-revops
ollama create neuroturk-sales-enablement -f MARKETING/Modelfile-sales-enablement
ollama create neuroturk-schema -f MARKETING/Modelfile-schema
ollama create neuroturk-seo-audit -f MARKETING/Modelfile-seo-audit
ollama create neuroturk-signup -f MARKETING/Modelfile-signup
ollama create neuroturk-site-architecture -f MARKETING/Modelfile-site-architecture
ollama create neuroturk-sms -f MARKETING/Modelfile-sms
ollama create neuroturk-social -f MARKETING/Modelfile-social
ollama create neuroturk-video -f MARKETING/Modelfile-video

echo '--- SOCIAL_MEDIA ---'
ollama create neuroturk-analytics-dashboard -f SOCIAL_MEDIA/Modelfile-analytics-dashboard
ollama create neuroturk-content-matrix -f SOCIAL_MEDIA/Modelfile-content-matrix
ollama create neuroturk-gemini-carousel -f SOCIAL_MEDIA/Modelfile-gemini-carousel
ollama create neuroturk-gemini-infographic -f SOCIAL_MEDIA/Modelfile-gemini-infographic
ollama create neuroturk-graphic-designer -f SOCIAL_MEDIA/Modelfile-graphic-designer
ollama create neuroturk-hook-generator -f SOCIAL_MEDIA/Modelfile-hook-generator
ollama create neuroturk-newsletter-voice -f SOCIAL_MEDIA/Modelfile-newsletter-voice
ollama create neuroturk-niche-research -f SOCIAL_MEDIA/Modelfile-niche-research
ollama create neuroturk-pinned-comment -f SOCIAL_MEDIA/Modelfile-pinned-comment
ollama create neuroturk-post-formatter -f SOCIAL_MEDIA/Modelfile-post-formatter
ollama create neuroturk-post-scorer -f SOCIAL_MEDIA/Modelfile-post-scorer
ollama create neuroturk-post-writer -f SOCIAL_MEDIA/Modelfile-post-writer
ollama create neuroturk-profile-optimizer -f SOCIAL_MEDIA/Modelfile-profile-optimizer
ollama create neuroturk-quote-post -f SOCIAL_MEDIA/Modelfile-quote-post
ollama create neuroturk-reels-scripting -f SOCIAL_MEDIA/Modelfile-reels-scripting
ollama create neuroturk-voice-builder -f SOCIAL_MEDIA/Modelfile-voice-builder
ollama create neuroturk-youtube-thumbnail -f SOCIAL_MEDIA/Modelfile-youtube-thumbnail

echo 'Tüm agentlar kuruldu!'
echo 'Kullanım: ollama run neuroturk-<agent-adı>'
