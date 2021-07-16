@module external cssModule: {..} = "./Screen.module.css"
let styles: {..} = cssModule["default"]

@react.component
let make = (~value: int) => {
  <div className={styles["screen"]}> {React.string(Belt.Int.toString(value))} </div>
}
