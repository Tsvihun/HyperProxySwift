import Foundation
import HyperProxyOpenAI

@main
struct HyperProxyQuickStart {
  static func main() async throws {
    let environment = ProcessInfo.processInfo.environment
    guard
      let gatewayURLString = environment["HYPERPROXY_GATEWAY_URL"],
      let gatewayURL = URL(string: gatewayURLString),
      let appKey = environment["HYPERPROXY_APP_KEY"]
    else {
      print(
        """
        Set HYPERPROXY_GATEWAY_URL and HYPERPROXY_APP_KEY, then run:
          swift run --package-path Examples/QuickStart
        """
      )
      return
    }

    let openAI = HyperProxy.openAI(
      gatewayURL: gatewayURL,
      appKey: appKey
    )
    var call = openAI.call(.responsesCreate)
      .trace(try HyperProxyTrace(sessionID: UUID().uuidString, properties: ["feature": "quick-start"]))
    if let preset = environment["HYPERPROXY_PRESET"] {
      call = call.prompt(try HyperProxyPrompt(preset, selection: .environment("production")))
    }
    let response = try await call.json([
        "model": "gpt-5",
        "input": "Reply with a five-word greeting.",
      ] as HyperProxyJSONValue)
      .decodedWithMetadata(HyperProxyJSONValue.self)
    print(response.body)
    print("Request:", response.requestID ?? "unknown", "Preset revision:", response.presetVersion.map(String.init) ?? "none")
  }
}
