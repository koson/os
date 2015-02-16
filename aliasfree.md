---
title: Alias-free sampling
---

Many digital oscilloscope decrease their sampling rate when you capture a
long signal. This is because they have a limited amount of memory: if you
capture samples at 400 MHz and you have 64 MSa of memory, you'll fill the
entire memory in just 160 ms. To make matters worse, lots of DSOs have even
less sample memory (significantly so!). To allow a slow signal to be
captured, these oscilloscopes decrease their sampling rate.

There is a fundamental problem with doing this. The
[Nyquist-Shannon theorem](http://en.wikipedia.org/wiki/Nyquist%E2%80%93Shannon_sampling_theorem)
tells us that if we sample at 400 MHz, the fastest signal that can be
captured is half that: 200 MHz. Any faster samples "fold back" into the
0 &ndash; 200 MHz range, so that a 210 MHz signal will appear to actually
be 190 MHz. This is _bad_ if you want to accurately display a signal.
Having a cutoff frequency beyond which your instrument doesn't work is one
thing, displaying a signal at a totally different frequency is another entirely.

The problem is avoided with an _anti-aliasing filter_, which is an analog
filter before the sampler that cuts off anything above a certain limit. The
problem is that when you change the sampling frequency, the Nyquist limit
changes with it, and at low sampling frequencies the anti-aliasing filter
becomes useless.

Analog oscilloscopes do not exhibit this behavior. Even if you slow them down
so much that the plot is being made at one second per division, a 200 MHz
signal will still be displayed at 200 MHz. It'll just look like a solid
block rather than a sinusoid because you're zoomed out so far. I plan to
simulate this behavior in my DSO. When you decrease the effective sample
period, it will not actually slow down the converters. Instead, the signal
will be sampled at the full sampling rate, and then image processing will be
used to graphically "zoom out" on this image, with proper antialiasing.

These graphical representations will be the primary way in which signals are
stored in my DSO's memory. I see no need to store raw samples instead
(perhaps combining multiple into one?) because they are no longer an accurate
representation of the signal. When numbers are required for data processing,
my oscilloscope will be able to convert these images into numbers in multiple
ways:

* **Average**: Each vertical line of the image is converted to a single pixel
    representing the center of mass. This is equivalent to averaging the
    samples that originally produced the line.
* **Envelope**: Each vertical line is converted to two pixels, one giving the
    largest sample in the range and one giving the smallest. This is
    equivalent to a traditional DSO 'envelope' mode, where the data captured
    is the full peak-to-peak span of the signal.
* **Min/max**: Two centers of mass will be found. This reports the top and
    bottom of the signal without considering apparant noise &mdash; for
    example, it would report the top and bottom of a square wave without
    including overshoot.
