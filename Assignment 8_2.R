#1. Compute the measures of central tendency for salary and reduction which variable has highest center?

library(Rcmdr)
library(RcmdrPlugin.IPSUR)
data(RcmdrTestDrive)
RcmdrTestDrive
str(RcmdrTestDrive)

library(psych)

describe(RcmdrTestDrive$salary)
describe(RcmdrTestDrive$reduction)

#2. Which measure of center is more appropriate for before and after?
describe(RcmdrTestDrive$before)
describe(RcmdrTestDrive$after)
