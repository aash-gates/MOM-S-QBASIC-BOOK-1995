Dim t(80): For x = 1 To 80: t(x) = Int(-50 * Rnd): Next: Cls: w$ = "ACCKKLA"
1 For x = 1 To 80: If t(x) > 28 Then t(x) = 0
    t(x) = t(x) + 1
    For z = 0 To 6: s = -2 * (z = 6): Color Asc(Mid$(w$, z + 1, 1)) - 65, s: y = t(x) - 6 + z
