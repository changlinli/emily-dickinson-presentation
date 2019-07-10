In order to generate the HTML yourself, you'll need to download
[https://revealjs.com/](https://revealjs.com/) and have
[pandoc](https://pandoc.org/) and
[inliner](https://www.npmjs.com/package/inliner) installed as well. The latter
is for inlining all JS and CSS into a single HTML file so that you don't need
any web connection to view the slides. If you don't require that, you can leave
out the `inliner` depedency and command.

Assuming you have pandoc and inliner, you can run the following from the
top-level of this repository.

    # Download reveal.js
    wget https://github.com/hakimel/reveal.js/archive/master.tar.gz
    tar -xzvf master.tar.gz
    mv reveal.js-master reveal.js

    pandoc -s --mathjax -i -t revealjs slides.md -o slides_noninlined.html -V revealjs-url=./reveal.js
    inliner -m slides_noninlined.html > slides.html

This should result in a `slides.html` that you can view in a web browser.

## Internal Evidence

+ The Motions of the Dipping Birds –
  The Morning’s Amber **Road** –
  For mine – to look at when I liked,
  The news would strike me **dead** - (Before I got my eye put out – 336)
+ Beliefs are Bandaged, like the Tongue
  When Terror were it **told**
  In any Tone commensurate
  Would strike us instant **Dead** - (I never hear that one is dead - 1325)


