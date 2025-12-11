= Exercise
== Basic
$
                            0 & = (partial^2 f)/(partial x^2)
                                + (partial^2 f)/(partial y^2) \
  (partial^2 f)/(partial x^2) & = (f_(i-1, j)
                                - 2 f_(i, j)
                                + f_(i+1, j))/(Delta x^2)
                                + 0 (Delta x^2) \
  (partial^2 f)/(partial y^2) & = (f_(i, j-1)
                                - 2 f_(i, j)
                                + f_(i, j+1))/(Delta y^2)
                                + 0 (Delta y^2) \
                            0 & = f_(i-1, j)/(Delta x^2)
                                + f_(i, j-1)/(Delta y^2)
                                - (2/(Delta x^2) + 2/(Delta y^2)) f_(i,j)
                                + f_(i + 1, j)/(Delta x^2)
                                + f_(i, j + 1)/(Delta y^2) \
                            i & = 1, 2, ..., N_(x) - 1, N_x \
                            j & = 1, 2, ..., N_(y) - 1, N_y \
                            0 & = a_(10) f_(i, j - 1)
                                + a_(01) f_(i - 1, j)
                                + a_(11) f_(i, j)
                                + a_(21) f_(i + 1, j)
                                + a_(12) f_(i, j + 1)
$

== Exception in the South
$
  - f_(i,j - 1)/(Delta y^2) & = f_(i - 1, j)/(Delta x^2)
                              - (2/(Delta x^2) + 2/(Delta y^2)) f_(i, j)
                              + f_(i + 1, j)/(Delta x^2)
                              + f_(i, j + 1)/(Delta y^2) \
$

== Example Matrix
$
  (a_(11), a_(21), 0, 0, ..., a_(12)) (f) & = vec(- a_(01), - a_(10)) \
$
