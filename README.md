# MPS Generator Editors

[![build status](https://gitlab.com/coolya/mps-generator-editors/badges/master/pipeline.svg)](https://gitlab.com/coolya/mps-generator-editors/commits/master)

This projects aims to provide a set of editors for the MPS generator language that allow easier readability of the code
by showing certain aspects that are usually hidden in the inspects in the main editor.

## State
Currently this is more less a quick hack to see if it technically works. The editor experience is pretty bad at the
moment. Especially when writing new generators while using the normal intentions to create the required macros. I would
currently consider this more or less a read only view on the generator. You can change existing values but if you hit
`return` or `backspace` at the wrong location the editor will behave extremely strange.

## Installation
Head over to the release page and pick the latest release. If you are already using the the mps-extensions or a recent
version of the mbeddr platform then download the zip file without `with-dependencies` otherwise download the one with
the `with-dependencies` suffix.

To make the plugin available, extract the zip file to a location of your choice and the point a global library in MPS to
it. `File -> Settings -> Build, Execution, Deployment -> Global Libraries`.


## How To
Using this plugin is simple: click on the `View` menu and the select `Simplified Generator Editors`.