@@ -5,7 +5,8 @@ shinyUI(fluidPage( #have two open parens
titlePanel("Will I Go Broke During Retirement?"), #complete
sidebarLayout(position="right",
	sidebarPanel(
		helpText('......      projecting retirement assets over time ......\n'),
		helpText('(adjust slider bars to simulate a retirement scenario)\n'),
		#helpText('......      projecting retirement assets over time ......\n'),
		sliderInput("age.now", "Current Age:", min = 55, max = 110, value = 59),
		sliderInput("years.wait", "Years Until Retirement:", min = 0, max = 40, value = 0),
		sliderInput("n.obs", "Length of Projection (years):", min = 0, max = 40, value = 20),
