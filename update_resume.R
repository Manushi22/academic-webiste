# 1. Render the HTML resume
rmarkdown::render("resume.rmd", params = list(pdf_mode = FALSE), output_file = "resume.html")

# 2. Move the HTML file to the Hugo static directory
file.rename("resume.html", "static/resume/index.html")

# 3. Optional: Build the PDF version too (bonus)
rmarkdown::render("resume.rmd", params = list(pdf_mode = TRUE), output_file = "resume_pdf.html")
pagedown::chrome_print(input = "resume_pdf.html", output = "static/uploads/resume.pdf")

# 4. Git commands to commit and push
system('git add static/resume/index.html')
system('git add static/uploads/resume.pdf') # if you generate PDF too
system('git commit -m "Update resume"')
system('git push')
