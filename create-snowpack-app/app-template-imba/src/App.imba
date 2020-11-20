
global css body margin:0 ff:Arial,Helvetica,sans-serif

css code bgc:#0002 padding:4px 8px rd:4px
css p margin: 0.4rem
css .App-header bgc:#f9f6f6 c:#333 min-height:100vh d:flex fld:column ai:center jc:center fs:calc(10px + 2vmin)
css .App-logo height: 36vmin pointer-events: none margin-bottom: 3rem fill:#f00
css #w1 c:white animation: App-logo-spin infinite 1.6s ease-in-out alternate, upndwn infinite 1.2s linear
css #m1 c:red1
css .App-link c:hsl(174.5, 58.6%, 56.5%);

css @keyframes App-logo-spin
	from	
		transform:rotate(30deg)
	to
		transform:rotate(-25.5deg)

css @keyframes upndwn
	0% transform:translateY(-7px)
	25% transform:translateY(-1px)
	50% transform:translateY(10px)
	75% transform:translateY(3px)
	10% transform:translateY(2px)


export default tag App	
	prop count = 0
	prop interval

	def mount
		interval = setInterval(&, 1000) do |count|
			self.count = self.count + 2
			imba.commit!

	def render
		<self>
			<.App>
				<header.App-header>
					<img.App-logo src="/logo.svg"  alt="imba programming language logo">
					<p>	"Edit { <code> "src/App.imba" } and save to reload." 
					<p> "Page has been open for { <code> count } seconds."
					<p>
					<a.App-link href="https://imba.io" target="_blank" rel="noopener noreferrer">
						"Learn Imba"
