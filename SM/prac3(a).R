outcome=1:6;
prob=rep(1/6, 6);
for (i in 1:6){
    cat(outcome[i],"...",prob[i],"\n")
}