# BEGIN{
#   print "--- start ---"
# }

BEGIN {
  # FS = "-"
  OFS = "@"
  ORS = "|"
}

NR > 5 && NR < 10  {
  print $3, $4
}

# END {
#   print "--- END ---"
# }