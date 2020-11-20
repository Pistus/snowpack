/** @type {import("snowpack").SnowpackUserConfig } */
module.exports = {
	mount: {
	  public: '/',
	  src: '/_dist_',
	},
	plugins: [
	  "imba-snowpack",
	],
	install: [
	  /* ... */
	],
	installOptions: {
	  /* ... */
	},
	devOptions: {
		"open": "default",
    "bundle": true,
    "debug": true
    
	},
	buildOptions: {
	  /* ... */
	},
	proxy: {
	  /* ... */
	},
	alias: {
	  /* ... */
	},
};

