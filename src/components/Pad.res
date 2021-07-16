@module external cssModule: {..} = "./Pad.module.css"
let styles: {..} = cssModule["default"]

@react.component
let make = (~value: int, ~label: string) => {
  let onClick = _ => {
    Js.log(value)
  }

  <div className={styles["pad"]} onClick> {React.string(label)} </div>
}
