
lambda { |stdout,stderr,status|
  output = stdout + stderr
  return :red   if /^\*\*\* (\d+) TEST(S)? FAILED \*\*\*/.match(output)
  return :green if /^All tests passed/.match(output)
  return :amber
}
