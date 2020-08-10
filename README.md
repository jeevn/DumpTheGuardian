This Web Extension automatically redirects Guardian URLs to Web Archive captures via [fivefilters.org](https://theguardian.fivefilters.org/how-to-share/). The reasons for doing this are detailed there and elsewhere; antisocialist propaganda endemic in liberal media is arguably worse than that of the overtly rightwing press, as it gatekeeps the ‘left’ boundary of, as Chomsky calls it, the ‘acceptable spectrum’.

It also deals with some scroll-blocking issues thrown up by Web Archive. As it happens, [dumptheguardian.com](http://dumptheguardian.com) has now switched to AMP captures which fixes this for most standard articles, but the injected stylesheet is included here anyway.

It should work in (desktop) Chrome, Firefox, Edge, Tor and Opera.


Installation
============

One of two methods is required depending on your browser engine.

## Chrome, Opera, and Edge

For Chromium-compatible browsers, you can load directly from source.

1. Download the Source folder from the Releases page.
2. In your browser, go to the *Extensions* settings.
3. Find and enable the *Developer Mode* toggle.
4. Click the *Load Unpacked* button.
5. In the dialogue, find and the select the Source folder you downloaded, i.e. `DumpTheGuardian/`, and load that. It should then appear in your extensions.

## Firefox and Tor

Since Gecko-based browsers require signing, a packaged version is provided.

1. Download the .xpi file from the Releases page.
2. In Firefox/Tor, go to *Tools* > *Add-ons*
3. From the gear menu, select *Install Add-on from file…*
4. In the dialog, select the `.xpi` file, open, and enjoy.



Additional notes for devs
=========================

When signing with `web-ext`, use the option `--config=cfg.js` to exclude non-dependencies.

Icon PNGs are generated automatically from the SVG using the `mkicns.rb` helper script. (Requires `inkscape` CLI, available via `brew`.)





