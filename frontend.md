---
title: Frontend
---

The OS-1's frontend is the usual oscilloscope frontend design: a compensated,
switched attenuator, a switched termination, a switched bypass around an
AC coupling capacitor, and diode clamps to protect the circuit. This feeds
a buffer, allowing the following circuitry to be implemented in a more sane,
low-impedance fashion without piles of compensation.

[![Attenuator schematic](https://raw.githubusercontent.com/cpavlina/os/master/Frontend/Planning/Attens.png)](https://raw.githubusercontent.com/cpavlina/os/master/Frontend/Planning/Attens.png)

* A gas discharge tube provides a bit of extra protection against input overloads
        without adding to input leakage or nonlinearity.
* C1 adds to the relatively low capacitance of thei nput to
        give the standard 11 &ndash; 12 pF input capacitance.
* R1 damps any resonance formed between C1 and
        any parasitic inductance. Its effect is negligible over most of the
        bandwidth.
* R2 &ndash; R5 are a 50 &Omega; parallel termination, switched by K1.
* R6 forms a series termination on the signal, impeding large
        currents on sharp edges and preventing them from ringing with parasitics.
        This causes a bit of response rolloff, well past the planned bandwidth.
* K2 bypasses the 40 dB attenuator for small signals.
* R10 &ndash; R12 forms a standard 9M / 1M attenuator in series with the normal
        1M input.
* R7 &ndash; R9 adds additional loading to bring the attenuator input impedance to 1M.
* C3 provides a load capacitance for the attenuator, allowing the compensation
        capacitor to be of a reasonable size; C2 is that compensation capacitor.
* R13 damps parasitic resonances, like R1.
* R14 &ndash; R16 form the input resistance of the frontend.
* C4 and R17 provide frequency compensation for this input resistance.
* C5 is the AC coupling capacitor; K3 bypasses it. Due to the relatively high impedances
        present, it does not need to be a particularly low-inductance type; it will
        likely be a high voltage film capacitor to allow it to stand off the full
        voltage rating of the oscilloscope.
* D1 is a dual series diode, providing input clamping if the amplifier saturates.
* R18 slightly compensates for the capacitance of D1.

[![Amplifier schematic](https://raw.githubusercontent.com/cpavlina/os/master/Frontend/Planning/Amplifier.png)](https://raw.githubusercontent.com/cpavlina/os/master/Frontend/Planning/Amplifier.png)

* The input amplifier is an [Analog Devices ADA4817-1](http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4817-1_4817-2.pdf),
        a "FastFET" op amp with both very high input impedance and very high bandwidth. It is
        one of the few single op amps that could function as the input buffer all by itself!
        This is configured to provide inverting unity gain, making frequency compensation simpler.
* R19 provides a DC offset to the summing junction, serving as the main vertical offset control.
* A2 is one-third of an [AD8003](http://www.analog.com/media/en/technical-documentation/data-sheets/AD8003.pdf)
        triple high speed op amp, providing an extra 18 dB gain for low ranges.
* A3 is a voltage-controlled variable gain amplifier. Frequency compensation is done using
        an inductor, to keep the transconductance-amplifier drive current within limits.
        A capacitor parallel to R26 would have caused the current at high frequencies to
        exceed the limit, causing distortion.
* A4 provides one more single-ended gain stage, at 12 dB.
* A5 provides 12 dB gain and single-ended to differential conversion. 6 dB will be lost in the
        termination.

