<TeXmacs|1.99.8>

<style|generic>

<\body>
  <doc-data|<doc-title|Transit Durations>>

  <section|The duration of a central transit>

  To compute duration compared to Earth-Sun (= about 13 hours) we need to
  compare the speed of the planet with the speed of the Earth, assuming a
  circular orbit.

  1) When moving in a circle, the thing is accelerated with acceration\ 

  <\equation*>
    a=<frac|v<rsup|2>|r>
  </equation*>

  where <math|v> is the speed, <math|r> is the radius of the circle (orbit).

  2) Gravitational acceleration is\ 

  <\equation*>
    a=<frac|G*M|r<rsup|2>>
  </equation*>

  whre <math|G> is the gravitational constant and <math|M> is the mass of the
  star.

  So for a circular orbit around a star with <math|M=1> (has the mass of the
  Sun) at 1AU we have\ 

  <\equation*>
    <frac|v<rsup|2>|r>=<frac|G*M|r<rsup|2>>
  </equation*>

  <\equation*>
    v=<sqrt|<frac|G*M|r>>
  </equation*>

  but we want speed relative to Earth <math|\<oplus\>>, orbiting the Sun
  <math|\<odot\>>, so compute <math|v/v<rsub|\<oplus\>>>:

  <\equation>
    <frac|v|v<rsub|\<oplus\>>>=<frac|<sqrt|<frac|G*M|r>>|<sqrt|<frac|G*M<rsub|\<odot\>>|r<rsub|\<oplus\>>>>>=<around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|<frac|1|2>><around*|(|<frac|r|r<rsub|\<oplus\>>>|)><rsup|-<frac|1|2>><label|eq1>
  </equation>

  where <math|M> is the mass of the star, and <math|r> is the radius of the
  orbit.<space|1em>This is almost what we want, but we don't know <math|r>.

  Now convert the radius of the orbit into period.<space|1em>The
  circumference of the orbit is <math|2*\<pi\>*r>, and the period of the
  Earth's orbit is <math|P<rsub|\<oplus\>>=365> days.<space|1em>From above,
  the speed of the orbit is <math|v=<sqrt|<frac|G*M|r>>>.<space|1em>The time
  it takes to do one orbit (= the period) is the distance <math|2*\<pi\>*r>
  divided by the speed <math|v>, so the period is

  <\equation*>
    P=<frac|2*\<pi\>*r|<sqrt|<frac|G*M|r>>>=2*\<pi\>*r*<sqrt|<frac|r|G
    M>>=2*\<pi\>*<sqrt|<frac|r<rsup|3>|G M>>.
  </equation*>

  We want the period of the planet relative to the Earth, or\ 

  <\equation*>
    <frac|P|P<rsub|\<oplus\>>>=<frac|<frac|2*\<pi\>*r|v>|<frac|2*\<pi\>*r<rsub|\<oplus\>>|v<rsub|\<oplus\>>>>=<frac|r|r<rsub|\<oplus\>>>*<frac|v<rsub|\<oplus\>>|v>
  </equation*>

  But

  <\equation*>
    <frac|P|P<rsub|\<oplus\>>>=<frac|2*\<pi\>*<sqrt|<frac|r<rsup|3>|G
    M>>|2*\<pi\>*<sqrt|<frac|r<rsup|3><rsub|\<oplus\>>|G
    M<rsub|\<odot\>>>>>=<sqrt|<frac|<around*|(|<frac|r|r<rsub|\<oplus\>>>|)><rsup|3>|<frac|M|M<rsub|\<odot\>>>>>
  </equation*>

  so

  <\equation>
    <around*|(|<frac|r|r<rsub|\<oplus\>>>|)><rsup|3>=<frac|M|M<rsub|\<odot\>>>
    <around*|(|<frac|P|P<rsub|\<oplus\>>>|)><rsup|2>\<Rightarrow\><frac|r|r<rsub|\<oplus\>>>=<around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|<frac|1|3>>
    <around*|(|<frac|P|P<rsub|\<oplus\>>>|)><rsup|<frac|2|3>><label|eq2>
  </equation>

  (this is Kepler's third law of planetary motion) so combining equations
  (<reference|eq1>) and (<reference|eq2>)

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|v|v<rsub|\<oplus\>>>>|<cell|=>|<cell|<around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|<frac|1|2>><around*|(|<frac|r|r<rsub|\<oplus\>>>|)><rsup|-<frac|1|2>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|<frac|1|2>><around*|(|<around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|<frac|1|3>>
    <around*|(|<frac|P|P<rsub|\<oplus\>>>|)><rsup|<frac|2|3>>|)><rsup|-<frac|1|2>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|<frac|1|2>><around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|-<frac|1|6>>
    <around*|(|<frac|P|P<rsub|\<oplus\>>>|)><rsup|-<frac|2|6>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|<frac|1|2>-<frac|1|6>>
    <around*|(|<frac|P|P<rsub|\<oplus\>>>|)><rsup|-<frac|1|3>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|<frac|1|3>>
    <around*|(|<frac|P|P<rsub|\<oplus\>>>|)><rsup|-<frac|1|3>>.>>>>
  </eqnarray*>

  Assuming a central transit, a circular orbit, and that the planet is much
  smaller than the star, the transit duration <math|D> is just the diameter
  of the star <math|=2R> divided by the speed of the planet:
  <math|D=2*R/v>.<space|1em>So the duration relative to the Earth-Sun system
  is\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|D|D<rsub|\<oplus\>>>>|<cell|=>|<cell|*<frac|2R|2R<rsub|\<odot\>>><around*|(|<frac|v|v<rsub|\<oplus\>>>|)><rsup|-1>>>|<row|<cell|>|<cell|=>|<cell|<frac|R|R<rsub|\<odot\>>><around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|-<frac|1|3>>
    <around*|(|<frac|P|P<rsub|\<oplus\>>>|)><rsup|<frac|1|3>>.>>>>
  </eqnarray*>

  Let's see how well this works for Kepler-11, which has 6
  planets.<space|1em>Since these all orbit the same star, which is about the
  same size and mass as the Sun, the durations should be approximately
  related to the periods by <math|<frac|D|D<rsub|\<oplus\>>>=><math|<around*|(|<frac|P|P<rsub|\<oplus\>>>|)><rsup|<frac|1|3>>>.<space|1em>The
  periods are 10.3, 13.0, 22.7, 32.0, 46.7 and 118.4 days.<space|1em>Dividing
  them all by 365 days, we get 0.028, 0.036, 0.062, 0.088, 0.128 and
  0.324.<space|1em>Taking the cube root, we get 0.304, 0.330, 0.396, 0.445,
  0.504, and 0.687.<space|1em>Multiplying by the Earth transit duration of
  <math|D<rsub|\<oplus\>>=13> hours, we get 3.95, 4.29, 5.148, 5.782, 6.552,
  and 8.93 hours.<space|1em>The measured durations are 4.2, 4.6, 5.5, 4.3,
  6.4, and 9.6 hours.\ 

  We can be a little more precise by using the mass of the Kepler-11 star
  <math|<frac|M|M<rsub|\<odot\>>>=0.921> and radius
  <math|<frac|R|R<rsub|\<odot\>>>=1.05>, so
  <math|<frac|R|R<rsub|\<odot\>>><around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|-<frac|1|3>>=1.08>,
  which makes the predicted durations 4.26, 4.63, 5.56, 6.24, 7.08, and 9.64
  hours.<space|1em>We seem to be overestimating some of the durations, but
  others are right on!

  <section|Accounting for impact parameter>

  One reason our predictions are different from the measurements is because
  the Kepler-11 planets are not transiting across the center of the star:
  their impact parameters are 0.017, 0.004, 0.023, 0.69, 0.217 and
  0.011.<space|1em>The higher the impact parameter, the less of the star the
  planet has to cross and the shorter the duration.\ 

  Let's account for the impact parameter <math|b>.<space|1em><math|b> is the
  ratio of closest distance the planet gets to the center of the star's disk
  as it transits, to the star's radius <math|R>.<space|1em>So by Pythagoras'
  theorem, the distance the planet travels across the star's disk from where
  it first hits the star to the closest point to the center is
  <math|<sqrt|R<rsup|2>-b<rsup|2>*R<rsup|2>>> (draw a picture to see
  this).<space|1em>So instead of the distance being <math|2R> above, the
  distance is actually <math|2R<sqrt|1-b<rsup|2>*>>, and the transit duration
  is\ 

  <\eqnarray*>
    <tformat|<table|<row|<cell|<frac|D|D<rsub|\<oplus\>>>>|<cell|=>|<frac|R<sqrt|1-b<rsup|2>>|R<rsub|\<odot\>>><around*|(|<frac|M|M<rsub|\<odot\>>>|)><rsup|-<frac|1|3>>
    <around*|(|<frac|P|P<rsub|\<oplus\>>>|)><rsup|<frac|1|3>>.>>>
  </eqnarray*>

  Using the impact parameters, we get the impact parameter correction factor
  <math|<sqrt|1-b<rsup|2>>=>0.99986, 0.999992, 0.99974, 0.7238, 0.9762 and
  0.99993.<space|1em>This correction can be ignored because it is very close
  to 1, except for the 4th and 5th planet, where we get the predicted
  durations: 4th planet duration = 4.52 hours and 5th planet duration = 6.91
  hours.<space|1em>A little hight but not bad!

  <\equation*>
    \;
  </equation*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|1|../../../../../../../../../../../Users/steve/.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|auto-2|<tuple|2|2|../../../../../../../../../../../Users/steve/.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|eq1|<tuple|1|1|../../../../../../../../../../../Users/steve/.TeXmacs/texts/scratch/no_name_6.tm>>
    <associate|eq2|<tuple|2|2|../../../../../../../../../../../Users/steve/.TeXmacs/texts/scratch/no_name_6.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>The
      duration of a central transit> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>Accounting
      for impact parameter> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>