import PackageDescription

let package = Package(
    name: "GRMustacheSPM",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/groue/GRMustache.swift", majorVersion: 2, minor: 0),
    ]
)
