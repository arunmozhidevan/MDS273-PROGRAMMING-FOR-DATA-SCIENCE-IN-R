x2=c(72:74) # pulse
x3=runif(3, min=3, max=99) # duration
x4=letters[1:3] # category
max_length <- max(c(length(x1), length(x2), length(x3), length(x4)))# Find out maximum length
max_length
df1 = data.frame(training = c(c('S','M','S'))),
pulse = c(x2, rep(NA, max_length - length(x2))),
duration = c(x3, rep(NA, max_length - length(x3))),
category = c(x4, rep(NA, max_length - length(x4))))
df11