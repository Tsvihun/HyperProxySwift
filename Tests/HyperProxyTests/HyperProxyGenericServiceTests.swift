import Foundation
import Testing

@testable import HyperProxyCore

@Suite("Generic provider service")
struct HyperProxyGenericServiceTests {
  @Test("Builds arbitrary proxied provider routes")
  func proxiedProvider() async throws {
    struct Body: Encodable, Sendable {
      let prompt: String
    }

    let provider = HyperProxy.generic(
      gatewayURL: URL(
        string: "https://api.hyperproxyai.com/project123/custom-service"
      )!,
      appKey: "app-key"
    )
    let request = try provider.request(
      .post,
      path: "v2/generate",
      query: [.init(name: "version", value: "preview")],
      json: Body(prompt: "Hello")
    )
    let prepared = try await provider.client.prepare(request)

    #expect(
      prepared.url?.absoluteString
        == "https://api.hyperproxyai.com/project123/custom-service/v2/generate?version=preview"
    )
    #expect(prepared.value(forHTTPHeaderField: "X-HyperProxy-Key") == "app-key")
    #expect(prepared.value(forHTTPHeaderField: "Content-Type") == "application/json")
  }

  @Test("Uses the same generic API in direct-provider mode")
  func directProvider() async throws {
    let provider = HyperProxy.generic(
      client: .direct(
        baseURL: URL(string: "https://api.example.ai")!,
        defaultHeaders: ["Authorization": "Bearer provider-key"],
        retryPolicy: HyperProxyRetryPolicy(maximumAttempts: 2)
      )
    )
    let prepared = try await provider.client.prepare(
      provider.request(.get, path: "v1/models")
    )

    #expect(prepared.url?.absoluteString == "https://api.example.ai/v1/models")
    #expect(
      prepared.value(forHTTPHeaderField: "Authorization")
        == "Bearer provider-key"
    )
    #expect(prepared.value(forHTTPHeaderField: "X-HyperProxy-Key") == nil)
    #expect(prepared.value(forHTTPHeaderField: "aiproxy-partial-key") == nil)
    #expect(provider.client.configuration.retryPolicy?.maximumAttempts == 2)
  }
}
