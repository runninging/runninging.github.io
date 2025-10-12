---
title: 'Chronological Thinking in Full-Duplex Spoken Dialogue Language Models'

authors:
  - admin

date: '2025-10-01T00:00:00Z'

publication_types: ['article']


abstract: 'Recent advances in spoken dialogue language models (SDLMs) reflect growing interest in shifting from turn-based to full-duplex systems, where the models continuously perceive user speech streams while generating responses. This simultaneous listening and speaking design enables real-time interaction and the agent can handle dynamic conversational behaviors like user barge-in. However, during the listening phase, existing systems keep the agent idle by repeatedly predicting the silence token, which departs from human behavior: we usually engage in lightweight thinking during conversation rather than remaining absent-minded. Inspired by this, we propose Chronological Thinking, a on-the-fly conversational thinking mechanism that aims to improve response quality in full-duplex SDLMs. Specifically, chronological thinking presents a paradigm shift from conventional LLM thinking approaches, such as Chain-of-Thought, purpose-built for streaming acoustic input. (1) Strictly causal: the agent reasons incrementally while listening, updating internal hypotheses only from past audio with no lookahead. (2) No additional latency: reasoning is amortized during the listening window; once the user stops speaking, the agent halts thinking and begins speaking without further delay. Experiments demonstrate the effectiveness of chronological thinking through both objective metrics and human evaluations show consistent improvements in response quality. Furthermore, chronological thinking robustly handles conversational dynamics and attains competitive performance on full-duplex interaction metrics.'

featured: true

links:
  - type: pdf
    url: https://arxiv.org/pdf/2510.05150

# Hide page metadata
share: false
show_date: false
profile: false
pager: false
---
