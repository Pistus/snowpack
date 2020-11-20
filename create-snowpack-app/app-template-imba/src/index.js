import App from "./App.imba";
let a = new App

try {
  imba.mount(a)
} catch (error) {
  console.log("App already mounted")
}

// Hot Module Replacement (HMR) - Remove this snippet to remove HMR.
// Learn more: https://www.snowpack.dev/#hot-module-replacement
if (import.meta.hot) {
  import.meta.hot.accept();
  import.meta.hot.dispose(() => {
    window.location.reload()
  });
}
