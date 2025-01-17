// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoximplantSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
    	.library(name: "VoximplantSDK", targets: ["VoximplantSDK", "VoximplantWebRTC"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "VoximplantSDK", url: "https://api.github.com/repos/yurapriv/voximplant/releases/assets/182019747.zip", checksum: "03bd343c40b8da55f3db830508c2a5c17f6440e99ca7d3bf5d868cbe4e3fc5a7"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://api.github.com/repos/yurapriv/voximplant/releases/assets/182019819.zip", checksum: "b7a474fd0103f76e26b43c28bdd4dfffb977163d9aa8e68cfc4ef7e54bb2db10"),
    ]
)

