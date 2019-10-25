+++
draft= false
title = "FAQ"
description = "Asked and answered"
+++

## Why do you only inline macros if the contain a single expression?

Inlining complex macros can be really confusing. Especially incase a macron contrains additional control flow constructs like `if` or `switch` statements inlining this will get really hard to understand given that the generator DSL has its own control flow concepts via `$IF$` and `$SWITCH` macros.

## Why do you reward simple macros?

Apart from the factors mentioned above, my experience over the past years of writing MPS generators is that keeping templates as simple as reasonable possible helps others to understand the templates easier and to help to maintain the templates in the futere. I wanted to give people an incentive to write simpler templates and think about putting complex query and logic into helper classes.

If you are interested in more insights about writing maintainble generators I recommend you to take a look at the guide *towards maintainble generators* [here](https://coolya.github.io/maintainable-generators/).

## Can I edit my macros when they are inlinded?

Short answer: **Not really!**

Long answer: While the editors are not read only you can try to edit them, but the editing experience might be really poor because especially keystrokes like `backspace` and `return` can result in very unexpected outcome. This is because macros in a generator template are technically node annotations and *Durchblick* inlines the content of the node annotation to inte editor of the node the macro is attached to. In this case the MPS (side) transformation system might get confused because the editor is overwritten with an editor hint. At the moment there is no easy way to controll transformations in the MPS based on the editor hints.
