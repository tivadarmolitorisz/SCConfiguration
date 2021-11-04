// swift-tools-version:5.4

import PackageDescription

let package = Package(
  name: "SCConfiguration",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(name: "SCConfiguration", targets: ["SCConfiguration"])
  ],
  dependencies: [
  ],
  targets: [
    .binaryTarget(
            name: "SCConfiguration",
            path: "XCFramework/SCConfiguration.xcframework"
        )
  ],
  swiftLanguageVersions: [.v5]
)