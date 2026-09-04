# ``HyperProxy``

Provider-native AI transport with split-key security and compile-time operations.

## Overview

Import `HyperProxy` to use every provider module, or import a smaller product such as
`HyperProxyOpenAI`.

```swift
let service = HyperProxy.openAI(
  gatewayURL: gatewayURL,
  appKey: appKey
)

let result: MyResponse = try await service.send(
  .responsesCreate,
  json: requestBody,
  decoding: MyResponse.self
)
```

## Topics

### Essentials

- <doc:QuickStart>
- <doc:ProviderModules>
- <doc:Security>
