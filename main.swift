import Mustache

let templateString = "Hello {{package}}!"
let template = try Template(string: templateString)
let data = ["package": "GRMustache.swift"]
let rendering = try template.render(data)
print(templateString)
print(data)
print(rendering)
