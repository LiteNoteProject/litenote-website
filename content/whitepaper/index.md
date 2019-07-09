---
title: "Whitepaper"
date: 2019-07-08T12:53:35-04:00
draft: false
---

## Introduction

Email has been the go-to solution for asynchronous messaging on the internet
for over 25 years, but it has several issues that are unfixable. It is cheap
and easy for spammers to mass-mail thousands of people, filling up their inboxes
with useless junk. Additionally, it is difficult to even block spam, causing users to
flock to a few large providers, destroying the decentralized aspect of email.

LiteNote is a solution to the spam that plagues email. With LiteNote, spam becomes
expensive to send and thus unprofitable.

## Concept

LiteNote is a proof-of-work[2] based cryptocurrency[1] designed to faciliate the
transmission of notes, simple messages that can be up to twenty thousand characters
long. It is based on the idea that spammers will receive very few replies to their spam,
thus causing them to run out of LiteNote, and being unable to send messages.

This idea bears certain similarities to an older proposed system known as Hashcash[3],
however LiteNote is a cryptocurrency and uses a stronger hashing algorithm, Scrypt8K[5].

## How It Works

LiteNote's method of operation is very simple. Users send notes and the recipient
obtains a small amount of LiteNote along with the note. This small amount is
usually enough to cover the messaging and transaction (MAT) fee, making a reply effectively free.
The MAT fee is determined based on the size of the note in order to be fair to
all users.

Spammers may be able to obtain LiteNote and send notes, but they will soon run out
as users do not reply to their notes (replying to spam is a bad idea[4][6]). This
makes spamming entirely unprofitable as the spammers will have to continue to buy or mine
more LiteNote.

Even if spammers attempt to mine more LiteNote to cover costs, that increases
the security and speed of the LiteNote network.

## Strategy

LiteNote development is funded by itself. A relatively small (less than 1%) premine
supports the developers and sales of the coin.

### Roadmap

Moving forward, LiteNote is intended to:

* provide translations of the LiteNote client
* have a web-based client
* have mobile apps
* encrypt messages sent
* support rich media such as images
* be listed on common cryptocurrency exchanges

## Appendix A: A Short Introduction To Cryptocurrency

A cryptocurrency (or crypto currency) is a digital asset designed to work as a medium of exchange that uses strong cryptography
to secure financial transactions, control the creation of additional units, and verify the transfer of assets.
Cryptocurrencies use decentralized control as opposed to centralized digital currency and central banking systems.

The decentralized control of each cryptocurrency works through distributed ledger technology, typically a blockchain,
that serves as a public financial transaction database.

In cryptocurrency networks, mining is a validation of transactions. For this effort, successful miners obtain new
cryptocurrency as a reward. The reward decreases transaction fees by creating a complementary incentive to contribute
to the processing power of the network.

## Appendix B: Common Cryptocurrency Terms

* premine: the mining or creation of a number of crypto coins before the cryptocurrency is launched to the public.
* proof of work: a piece of data which is difficult (costly, time-consuming) to produce but easy for others to verify and which satisfies certain requirements.

## References and Notes

1. https://en.wikipedia.org/wiki/Proof_of_work
2. https://en.wikipedia.org/wiki/Cryptocurrency
3. http://www.hashcash.org/papers/hashcash.pdf
4. https://blog.malwarebytes.com/cybercrime/2015/09/reply-to-scammers-they-said-itll-be-fun-they-said/
5. Scrypt8K is the usage of the scrypt hashing algorithm with the variables N, r, and p set to 8192, 8, and 1 respectively.
6. https://www.quora.com/What-happens-when-you-reply-to-spam-email?share=1

#### Revision

This is revision 2 of "LiteNote Whitepaper.md"
