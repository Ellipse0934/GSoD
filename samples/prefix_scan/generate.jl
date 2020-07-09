using Weave
using Plots

weave("./prefix_scan.jmd"; out_path=:pwd, doctype="md2pdf")
