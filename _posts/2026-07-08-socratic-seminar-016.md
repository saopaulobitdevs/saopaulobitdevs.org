---
layout: post
type: socratic
title: "Seminário Socrático 016"
meetup: https://www.meetup.com/pt-br/porto-alegre-bitdevs/events/315477760/
---

## Avisos

- Respeite a privacidade dos participantes.
- Os meetups nunca são gravados. Queremos todos a vontade para participar e discutir os assuntos programados, de forma anônima se assim o desejarem.
- Entrem no grupo do Whatsapp "[BitdevsPOA](https://chat.whatsapp.com/I9OKdMexmXVBQMHEPb2Uyp)" para ajudar na curadoria dos encontros!
- [Curso de Bitcoin do Edil](https://www.youtube.com/watch?v=gCgdCgyHFqw&list=PLfdR3_dt2rbexb-ohbaLLzAuNAp7Ypt8u)

## Agradecimentos

- Agradecemos a [Vinteum](https://vinteum.org) por patrocinar o local, as comidas e bebidas e [GoBTC](https://gobtc.com.br) pela divulgação do evento.

## Cronograma

### Aquecimento

* [Me Aprende um Bitcoin](https://meaprendeumbitcoin.com.br/pt-br/){:target="_blank"} - Tradução autorizada em português do Learn Me A Bitcoin, guia completo sobre Bitcoin do iniciante ao técnico
* [Craig Raw: conta Apple Developer flagada para término por tentar proteger usuários de apps falsas](https://xcancel.com/craigraw/status/2069124643223445854){:target="_blank"} - Criador da Sparrow Wallet teve conta de desenvolvedor Apple marcada para término após publicar app placeholder para alertar sobre apps falsas que roubavam savings de usuários
* [Loupe: AI-Powered Vulnerability Scanning para Bitcoin Open-Source](https://spiralbtc.substack.com/p/meet-loupe-ai-powered-vulnerability){:target="_blank"} - Ferramenta de Block/Spiral que usa IA para detectar vulnerabilidades em projetos Bitcoin FOSS

### Bitcoin L1

* [Discussion of QR Signing Payloads for Miniscript Wallets](https://bitcoinops.org/en/newsletters/2026/06/05/#discussion-of-qr-signing-payloads-for-miniscript-wallets){:target="_blank"} - Proposta para padronizar payloads de QR code entre coordenadores de carteira e dispositivos de assinatura air-gapped usando miniscript
* [Draft BIP for Testnet5](https://bitcoinops.org/en/newsletters/2026/06/12/#draft-bip-for-testnet5){:target="_blank"} - Proposta para substituir testnet4 pelo testnet5, removendo a regra de exceção de dificuldade (20-minute rule) que causava "block storms"
* [Version 3 Transaction Relay](https://bitcoinops.org/en/topics/version-3-transaction-relay/){:target="_blank"} - Proposta para transações opt-in a políticas de relay modificadas para prevenir ataques de pinning, combinado com package relay
* [Ephemeral Anchors](https://bitcoinops.org/en/topics/ephemeral-anchors/){:target="_blank"} - Proposta para permitir relay de transações com zero de taxa desde que em pacote com child transaction pagando a taxa, usando output P2A (pay-to-anchor)
* [Bitcoin Core #30951: `-v2onlyclearnet`](https://github.com/bitcoin/bitcoin/pull/30951){:target="_blank"} - Opção de config para desabilitar conexões v1 (não criptografadas) em IPv4/IPv6, permitindo apenas conexões v2 na clear net

### Lightning e L2

* [BOLTS #1228](https://bitcoinops.org/en/newsletters/2026/05/08/#bolts-1228){:target="_blank"} - Especificação de canais zero-fee commitment (0FC) usando v3 transaction relay (TRUC) e shared pay-to-anchor (P2A) outputs
* [LND Zero Timestamp Gossip DoS Disclosure](https://bitcoinops.org/en/newsletters/2026/06/26/#lnd-zero-timestamp-gossip-dos-disclosure){:target="_blank"} - Vulnerabilidade DoS no LND onde mensagens gossip com timestamp zero causavam crash; fixada no LND 0.20.1-beta

### Segurança

* [Bisq Security Incident Post-Mortem](https://bisq.network/blog/security-incident-post-mortem/){:target="_blank"} - Atacante explorou validação insuficiente no protocolo de trades da Bisq v1, resultando em perda de 11.59 BTC; levou ao release 1.10.0 com hardening amplo
