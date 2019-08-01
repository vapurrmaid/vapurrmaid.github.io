# [Vapurrmaid.ca][1]

My website. Currently I'm using it as a base for some DJ mixes. However, since my domain is connected to my `username.github.io` repository, then any other repository that has a static site is available from this domain.

> **Example** The URI [vapurrmaid.ca/sassy-nav-drawer](https://vapurrmaid.ca/sassy-nav-drawer) points to the static site hosted by my repository listed under the same name of [vapurrmaid/sassy-nav-drawer](https://github.com/vapurrmaid/sassy-nav-drawer)

## Who is Vapurrmaid

Vapurrmaid is Gregory (Grey preferred) Barkans. They(/he/she) tend to keep away from most areas of the internet. Still, it's hard nor necessarily useful to be completely hidden as such, they can be found at the following locations:

- [Github @vapurrmaid][2]
- [Medium @vapurrmaid][3]
- [Bandcamp][6]
- [LinkedIn][10]
- Stack Overflow
  - [Profile][4]
  - [Developer Story][5]
- Proton Mail: vapurrmaid@pm.me

## What is Vapurrmaid

Vapurrmaid is the name that Grey adopted as an internet alias and DJ name. It does not stem from a particular meaning, other than its contextually bound to Grey's perception of the world at the time in which it was conceived.

## When is Vapurrmaid

Vapurrmaid was born in '91, but the name didn't surface until ~2015.

## Where is Vapurrmaid

Mostly Hamilton and Guelph, Ontario.

## Why is Vapurrmaid

Vapurrmaid is a form of expression that makes/(made) most sense for Grey at the time of its conception.

## Vapurrmaid as DJ

Vapurrmaid consumes a very wide variety of music. However, they primarly spin the following genres:

- techno & body music
- industrial & noise

### Select Mixes

Because Vapurrmaid steers clear of most interwebs (such as MixCloud, SoundCloud and Spotify), they primarily keep their mixes as downloadable/streamable from Google Drive until they stop cheaping out and fully self-host.

- [CRL-40 949][7]
- [CRL-40 950][8]
- [Untitled 05-30-2018][9]

## Development Notes

One day I might use the current flavour-of-the-week hipsterJS frameworks. But for now, I'm trying to keep things simple and steer clear of the type of development I use in everyday work life.

### Docker

To build, run the below command. Note that `-t` sets a tag, so different versions of this application can be built with their own tags.

```bash
docker build -t vapurrmaidca .
```

Running:

```bash
docker run --rm -it -P -v <YOUR PATH>:/usr/src/app vapurrmaidca
```

All-In-One script that builds and runs a temporary instance:

```bash
./run.sh
```

### npm

```bash
npm run build
npm run dev
```

[1]: https://vapurrmaid.ca
[2]: https://github.com/vapurrmaid
[3]: https://medium.com/@vapurrmaid
[4]: https://stackoverflow.com/users/8954866/vapurrmaid
[5]: https://stackoverflow.com/story/grey
[6]: https://bandcamp.com/vapurrmaid
[7]: https://drive.google.com/open?id=1ykFdP0n53csS0DiuAo3AMqQgdrIQl5qc
[8]: https://drive.google.com/open?id=1w3qQZrKMxIQqcdZvntN8eFdwW6YL6Hn4
[9]: https://drive.google.com/file/d/1BPbp1RXr8nbBa2OwJPL0G2k6ygqIYPuL/view?usp=sharing
[10]: https://www.linkedin.com/in/gregory-barkans-98ba86186/ 
