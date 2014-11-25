@@ -102,7 +102,8 @@ shinyServer(function(input, output) {
startCapital[ startCapital < 0 ] = NA # once nav is below 0 => run out of money
Retirement = startCapital / 1000000 # convert to millions
Retirement=cbind(ageVecYears,Retirement)
output$documentationText = renderText({"Adjust the slider bars to reflect the retirement scenario you wish to simulate."})
#output$documentationText = renderText({"Adjust the slider bars to reflect the retirement scenario you wish to simulate."})
output$documentationText = renderText({'... projecting retirement assets over time ...\n'})
output$sourceText = renderText({"Idea and original code by Pierre Chretien, updated by Michael Kapler, and then Lin Crampton. Source at https://github.com/lincrampton/time2retire. Comments/complaints to dhainesworth2001@gmail.com"})
return(Retirement)
})
