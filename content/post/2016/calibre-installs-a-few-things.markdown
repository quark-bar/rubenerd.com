---
title: "Calibre installs a few things"
date: "2016-03-21T10:40:00+10:00"
abstract: "That’s a lot of dependencies"
year: "2016"
category: Media
tag:
- calibre
- ebooks
- package-managers
location: sydney
---
I'm cleaning out my apartment, including donating a ton of my books to save valuable space. It's a little heartbreaking, I won't lie.

To render the excerise easier mentally, I'm sourcing ebooks for as many of them as I can, and I'm going to try Calibre to organise them. It installs a few things!

    $ brew cask install calibre
    
    ==> Downloading https://download.calibre-ebook.com/2.52.0/calibre-2.52.0.dmg
    ######################################################################## 100.0%
    ==> Verifying checksum for Cask calibre
    ==> Symlinking App 'calibre.app' to '/Users/blah/Applications/calibre.app'
    ==> Symlinking Binary 'calibre' to '/usr/local/bin/calibre'
    ==> Symlinking Binary 'calibre-complete' to '/usr/local/bin/calibre-complete'
    ==> Symlinking Binary 'calibre-customize' to '/usr/local/bin/calibre-customize'
    ==> Symlinking Binary 'calibre-debug' to '/usr/local/bin/calibre-debug'
    ==> Symlinking Binary 'calibre-parallel' to '/usr/local/bin/calibre-parallel'
    ==> Symlinking Binary 'calibre-server' to '/usr/local/bin/calibre-server'
    ==> Symlinking Binary 'calibre-smtp' to '/usr/local/bin/calibre-smtp'
    ==> Symlinking Binary 'calibredb' to '/usr/local/bin/calibredb'
    ==> Symlinking Binary 'ebook-convert' to '/usr/local/bin/ebook-convert'
    ==> Symlinking Binary 'ebook-device' to '/usr/local/bin/ebook-device'
    ==> Symlinking Binary 'ebook-edit' to '/usr/local/bin/ebook-edit'
    ==> Symlinking Binary 'ebook-meta' to '/usr/local/bin/ebook-meta'
    ==> Symlinking Binary 'ebook-polish' to '/usr/local/bin/ebook-polish'
    ==> Symlinking Binary 'ebook-viewer' to '/usr/local/bin/ebook-viewer'
    ==> Symlinking Binary 'fetch-ebook-metadata' to '/usr/local/bin/fetch-ebook-metadata'
    ==> Symlinking Binary 'lrf2lrs' to '/usr/local/bin/lrf2lrs'
    ==> Symlinking Binary 'lrfviewer' to '/usr/local/bin/lrfviewer'
    ==> Symlinking Binary 'lrs2lrf' to '/usr/local/bin/lrs2lrf'
    ==> Symlinking Binary 'markdown-calibre' to '/usr/local/bin/markdown-calibre'
    ==> Symlinking Binary 'web2disk' to '/usr/local/bin/web2disk'
    🍺  calibre staged at '/opt/homebrew-cask/Caskroom/calibre/2.52.0' (4105 files, 213M)

So far, [ebook-convert] is the only one I have experience with.

[ebook-convert]: https://rubenerd.com/epub-mobi-ebook-convert/ "Convert folder of epubs to mobi with ebook-convert"

