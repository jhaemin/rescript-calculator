@module external cssModule: {..} = "./App.module.css"
let styles: {..} = cssModule["default"]

@react.component
let make = () => {
  <div className={styles["app"]}> <Calculator /> </div>
}
