# Running Chromium in Kiosk mode with balenaCloud

Example project on how to run Chromium in Kiosk mode [balenaCloud](https://balena.io)

This is based on an original tutorial post at [https://www.balena.io/blog/](https://www.balena.io/blog/).

To change the start URL change the `Dockerfile.template` line

```
# Default start URL - TODO: Work out how to override this
ENV BROWSER_URL=http://doesliverpool.com
```
