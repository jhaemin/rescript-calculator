@module external cssModule: {..} = "./Calculator.module.css"
let styles: {..} = cssModule["default"]

let calcStorage: array<int> = []

let numbers = [7, 8, 9, 4, 5, 6, 1, 2, 3, 0]

@react.component
let make = () => {
  let (result, setResult) = React.useState(_ => 0)

  <div
    className={styles["calculator"]}
    onClick={_ => {
      Js.log("click calculator")
    }}>
    <Screen value={result} />
    <div className={styles["pads"]}>
      {React.array(
        Belt.Array.map(numbers, number => {
          let numStr = Belt.Int.toString(number)

          <Pad key={numStr} value={number} label={numStr} />
        }),
      )}
    </div>
  </div>
}
