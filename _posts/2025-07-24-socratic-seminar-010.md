---
layout: post
type: socratic
title: "Seminário Socrático 010"
meetup: https://www.meetup.com/porto-alegre-bitdevs/events/310129003/
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

* [NLightning](https://github.com/ipms-io/nlightning)
* [Phoenixd suportada como backend no BTCPay](https://x.com/PhoenixWallet/status/1932132318514184481) 
* [Zerolink coinjoin coordinator - Whirlpool is back](https://ashigaru.rs/news/announcement-whirlpool/)
* [Electrum 4.6 features submarine swaps over Nostr](https://xcancel.com/ElectrumWallet/status/1933909910011453631)
* [bitch@](https://x.com/jack/status/1941989435962212728)
  * [Bitchat explained simply](https://x.com/Bitcoin_Devs/status/1946961429363327053)

### Bitcoin L1

* [Policy: uncap datacarrier by default (OP_RETURN drama ends?)](https://github.com/bitcoin/bitcoin/pull/32406)
  Bitcoin Core has merged PR #32406 which updates relay policy to:
  - uncap the OP_RETURN data size limit, previously set to 80 bytes
  - allow multiple OP_RETURN outputs in a single transaction
  - marks `-datacarrier` and `-datacarriersize` options as deprecated (but does not remove them)
* Tx passando com 0.1 sat/vB
    - [FREE SAMOURAI](https://xcancel.com/ottosch_/status/1935712233230639176)
    - [Degent](https://xcancel.com/mononautical/status/1936223502446522613)
* [Wallet of Satoshi x Spark (\"self-custodial\")](https://x.com/spark/status/1940168641301119094)
* [BTC++ Insider Edition 📰](https://x.com/niftynei/status/1940853386951393623)
* [Running Bitcoin - From Core to Code: A Comparison of Clients](https://s3.us-east-1.amazonaws.com/1a1z.com/files/1A1z+-+Running+Bitcoin+-+Client+Comparison.pdf)
- [Witnessless Sync for Pruned Nodes](https://delvingbitcoin.org/t/witnessless-sync-for-pruned-nodes/1742)
- [The Scroll #4: Intersection Attacks on CoinJoin Anonymity](https://spiralbtc.substack.com/p/the-scroll-4-intersection-attacks)

### Lightning and L2

- [Garbled circuits and BitVM3](https://delvingbitcoin.org/t/garbled-circuits-and-bitvm3/1773)
    - [BitVM3](https://bitvm.org/bitvm3.pdf)
- [Peer storage](https://github.com/lightning/bolts/pull/1110)


### Mining

- [Non-confiscatory transaction weight limit](https://delvingbitcoin.org/t/non-confiscatory-transaction-weight-limit/1732)
- [Stratum v2 STARK proof demo](https://bitcoinops.org/en/newsletters/2025/06/20/#stratum-v2-stark-proof-demo)
- [How Stratum V2 Increases Mining Profitability](https://x.com/StratumV2/status/1933191370123993478)

### Quantum Computing

* [Martin Habovštiak: Hashed keys are actually fully quantum secure](https://groups.google.com/g/bitcoindev/c/jr1QO95k6Uc)
* [Jameson Lopp: Against Allowing Quantum Recovery of Bitcoin](https://groups.google.com/g/bitcoindev/c/uUK6py0Yjq0)
* [Tadge Dryja: Post-Quantum commit / reveal Fawkescoin variant as a soft fork](https://groups.google.com/g/bitcoindev/c/LpWOcXMcvk8)
* [Bitcoin-dev project: Bitcoin and Quantum Computing](https://x.com/Bitcoin_Devs/status/1929509963115667569)
* [Bas Westerbaan: jpeg resistance of various post-quantum signature schemes](https://groups.google.com/g/bitcoindev/c/5Ff0jdQPofo)

### Releases

[floresta 0.8.0](https://github.com/vinteumorg/Floresta/releases/tag/v0.8.0)

