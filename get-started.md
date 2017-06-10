---
layout: post
title: Getting Started
permalink: /get-started/
---
Angel provides a [wealth of functionality](/about) out of the box, which makes development faster.
To expedite it even more, install the [Angel CLI](https://github.com/angel-dart/cli).

```bash
pub global activate angel_cli
```

You can bootstrap a complete application with one simple command:

```bash
angel init
```

## Running
Angel usually boots in under a second, and now supports
[hot-reloading](https://github.com/angel-dart/hot), to minimize your edit-refresh cycle and
produce a faster development experience.

If you cloned the boilerplate or used `angel init`, your application is but one command-line
call away:

```bash
dart bin/server.dart
```

You'll see the following pop up in your terminal:

```
Listening at http://127.0.0.1:3000
```

And that's it! Visit [`http://localhost:3000`](http://localhost:3000) to see a beautiful hello page.

Check out the [Wiki](https://github.com/angel-dart/angel/wiki)
for more in-depth documentation.

## Learn More

For more documentation:
  * [**Join the Gitter Chat!!!**](https://gitter.im/angel_dart/discussion)
  * [Medium](https://medium.com/the-angel-framework)
  * [YouTube](https://www.youtube.com/playlist?list=PLl3P3tmiT-frEV50VdH_cIrA2YqIyHkkY)