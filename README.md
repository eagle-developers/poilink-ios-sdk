# Poilink SDK for iOS

iOS 向け Poilink SDK。ユーザ認証、WebPortal 表示、ミッション進捗管理、アカウント引き継ぎ機能を提供します。

ドキュメント: [https://docs.poilink.com/ios/](https://docs.poilink.com/ios/)

---

## 動作要件

| 項目 | バージョン |
|---|---|
| Xcode | 15.0 以上 |
| iOS Deployment Target | 15.0 以上 |
| Swift | 5.9 以上 |
| 対応アーキテクチャ | arm64 (実機) / arm64・x86_64 (シミュレータ) |

---

## インストール

### Swift Package Manager (推奨)

Xcode の `File > Add Package Dependencies` で以下の URL を入力します。

```
https://github.com/eagle-developers/poilink-ios-sdk.git
```

または `Package.swift` に直接追加します。

```swift
dependencies: [
    .package(
        url: "https://github.com/eagle-developers/poilink-ios-sdk.git",
        from: "1.0.0"
    )
]
```

### CocoaPods

`Podfile` に以下を追加します。

```ruby
pod 'PoilinkSDK', :podspec => 'https://raw.githubusercontent.com/eagle-developers/poilink-ios-sdk/1.0.0/PoilinkSDK.podspec'
```

詳細なセットアップ手順 (CLIENT_ID / CLIENT_SECRET の設定、Info.plist、ATT、ネットワーク要件等) は [ドキュメントサイト](https://docs.poilink.com/ios/) を参照してください。

---

## ライセンス

[LICENSE.md](LICENSE.md) を参照してください。
