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
    let response: HyperProxyJSONValue = try await openAI.send(
      .responsesCreate,
      json: [
        "model": "gpt-5",
        "input": "Reply with a five-word greeting.",
      ] as HyperProxyJSONValue,
      decoding: HyperProxyJSONValue.self
    )
    print(response)
  }
}
