kk=ZZ/32003
R=kk[x,y,z,SkewCommutative=>true]
p1=matrix{{x,0}}
H=res(coker p1, LengthLimit=>2)
betti H
-- Local Variables:
-- compile-command: "make -C $M2BUILDDIR/Macaulay2/test betti2.okay "
-- End:
