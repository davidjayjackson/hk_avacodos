BEGIN {FS=","; OFS="|"}
{if (NR == 1) next}
{count++; sum += $1}
END {print "Total orders:", count;
print "Total Sales", sum;
print "Average items sold:", sum / count}

