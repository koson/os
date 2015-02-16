---
title: Frontend
---

The OS-1's frontend is the usual oscilloscope frontend design: a compensated,
switched attenuator, a switched termination, a switched bypass around an
AC coupling capacitor, and diode clamps to protect the circuit. This feeds
a buffer, allowing the following circuitry to be implemented in a more sane,
low-impedance fashion without piles of compensation.

[![Attenuator schematic](https://raw.githubusercontent.com/cpavlina/os/master/Frontend/Planning/Attens.png)](https://raw.githubusercontent.com/cpavlina/os/master/Frontend/Planning/Attens.png)

* C<sub>IN</sub> adds to the relatively low capacitance of the input to
        give the standard 11 &ndash; 12 pF input capacitance.
* R<sub>CIN</sub> damps any resonance formed between C<sub>IN</sub> and
        any parasitic inductance. Its effect is negligible over most of the
        bandwidth.
* R<sub>T</sub> is a 50 &Omega; parallel termination, switched by K<sub>T</sub>.
* L<sub>KT</sub> is the parasitic inductance of K<sub>T</sub>, which actually works
        in our favor. It increases the termination's impedance as the other,
        capacitive impedance decreases, keeping the input impedance nicely matched up
        to around 150 MHz.
* R<sub>ST</sub> forms a series termination on the signal, impeding large
        currents on sharp edges and preventing them from ringing with parasitics.
        This causes a bit of response rolloff, well past the planned bandwidth.
* K<sub>A</sub> bypasses the 40 dB attenuator for small signals.
* R<sub>A1</sub> and the parallel combination of R<sub>A2</sub>, R<sub>IZ1</sub>,
        and R<sub>IZ2</sub> form the main voltage divider. The attenuation is 40 dB and
        the input impedance is 1 M&Omega;.
* Over most of the frequency range, damping resistors are used in series with the
        compensation capacitors to prevent ringing. This limits the bandwidth of the
        compensation to near the point where the capacitive and resistive impedances
        are equal, so a stacked configuration is used with decreasing capacitances and
        resistances as the frequency becomes higher:
    * R<sub>CM1</sub>, C<sub>CM1</sub>, R<sub>CM2</sub>, and C<sub>CM2</sub>
                compensate the attenuator at midrange frequencies, up to about 11 MHz.
    * R<sub>CH1</sub>, C<sub>CH1</sub>, R<sub>CH2</sub>, and C<sub>CH2</sub>
                compensate the attenuator at high frequencies, up to about 390 MHz (well
                past the bandwidth).
    * C<sub>Cstray</sub> compensates for the small amount of stray capacitance
                across the attenuator, which could otherwise cause significant variation
                at the upper limit of the bandwidth due to the high impedances involved.
* C<sub>AC</sub> is the AC coupling capacitor, bypassed by K<sub>AC</sub> for
        DC-coupled mode.
* R<sub>IZ1</sub> and R<sub>IZ2</sub> define the DC input impedance (they are
        parallel-equivalent to 1 M&Omega;). Note that they are split across C<sub>AC</sub>.
        This is because some resistance is needed on either side of it, for two reasons:
        on the inward side to define the DC offset when AC-coupled, and on the outward side
        to allow 9M/1M divider probes to divide their DC component when AC-coupled
        (allowing high voltages to be probed without risking damage to C<sub>AC</sub>).
* R<sub>prot</sub> blocks high voltage when it is clamped by the diodes.
* C<sub>pbyp</sub> bypasses R<sub>prot</sub> at high frequencies, compensating for
        the capacitance on the inward side.
* R<sub>pbyp</sub> limits a response peaking caused by the dramatic difference
        in impedances below and above the cutoff point of C<sub>pbyp</sub>/R<sub>prot</sub>.
* R<sub>S</sub> is a series input resistor to the op amp. It serves two purposes.
        First, it further limits the current into the op amp from any fast spikes that
        are not quickly clamped. Second, by forming an RC filter with the stray capacitance
        at the input, it compensates for a peak in the amplifier's natural response.
        (This peak is shown in the [datasheet](http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4817-1_4817-2.pdf);
        it's not an artifact of improper application or an amplifier that is not unity gain-stable.)
* D3, D4, D5, and D6 form a clamping network to limit the input voltage. The voltage
        is clamped at a lower level on the positive side to match the different positive
        and negative common-mode input limits of the amplifier.
* D1, D2 and R<sub>LIN</sub> form a clamp linearizing network. For reasonable
        input amplitudes, R<sub>LIN</sub> will drive the lower end of D1 and D2 to
        a voltage equal to the input voltage, so the clamping network will draw no
        current and will not distort the signal. As the signal rises, the clamping
        network will first clamp this driven node, which will then allow D1 and D2
        to switch on.
* R<sub>out</sub> is an output series termination resistor, which prevents response
        peaking and possible oscillation in the amplifier due to stray capacitance.
* The amplifier itself is an [Analog Devices ADA4817-1](http://www.analog.com/media/en/technical-documentation/data-sheets/ADA4817-1_4817-2.pdf),
        a "FastFET" op amp with both very high input impedance and very high bandwidth. It is
        one of the few single op amps that could function as the input buffer all by itself!
