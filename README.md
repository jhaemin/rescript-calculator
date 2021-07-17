# ReScript Calculator

Learning ReScript with a practical example.

## ReScript

The most non-JavaScript-way to write JavaScript.

> ReScript is the language for folks who don't necessarily love JavaScript, but who still acknowledge its importance. - [ReScript Introduction](https://rescript-lang.org/docs/manual/latest/introduction)

### Review

**2021. 07.17**

- No official DOM APIs. Only types.
- Immature [VSCode extension](https://marketplace.visualstudio.com/items?itemName=chenglou92.rescript-vscode). It asks me to rebuild every time I load each `.res` file.
- Documentations are great but still hard to figure out how to integrate ReScript into the existing projects.
- Unlike other superset languages, ReScript offers less syntax and compiles to human-readable, well-written, performant JavaScript. And here is a question. What is the purpose of human-readable artifacts? ReScript team says anyone who knows JavaScript can directly modify the outputs when there is an emergency situation. Doesn't make sense. ReScript should be a single source of truth, and loosing sync between the source and built one may cause a big problem.
- ReScript is not for experienced JavaScript programmers.
- ReScript team recommends to compile in-source. It's really messy.
- Too frequent rebrandings. Reason, BuckleScript, ReScript. Still too many `bs` prefix. It's confusing.

## Installation

```zsh
npm install
```

## Dev

```zsh
npm run re:dev
```

```zsh
npm run dev
```

> Run two scripts sequentially at the same time. You can use tools like [concurrently](https://www.npmjs.com/package/concurrently), [npm-run-all](https://www.npmjs.com/package/npm-run-all), or just use two shells.

## Build

```zsh
npm run build
```
