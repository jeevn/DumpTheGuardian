# Helper script to generate PNG icons in multiple sizes from the SVG
# It should be excluded by web-ext using option --ignore-files mkicns.rb

sizes = [
	16,
	32,
	48,
	128,
]

sizes.each do |size|
	`inkscape -h #{size} -w #{size} img/logo.svg -o img/icon#{size}.png`
end