import def, { state } from "./other.js"

// All of these result in errors
delete def.foo
delete def.foo.bar
delete state.foo
delete state.foo.bar
