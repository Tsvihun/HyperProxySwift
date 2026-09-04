import Foundation
import Testing

@testable import HyperProxyCore

@Suite("HyperProxy runtime")
struct HyperProxyRuntimeTests {
  @Test("Redacts nested credentials before logging JSON")
  func redactsCredentials() throws {
    let body = try #require(
      #"{"model":"gpt-5","authorization":"Bearer secret","nested":{"api_key":"provider-key"}}"#
        .data(using: .utf8)
    )

    let logged = try #require(
      HyperProxyLogFormatter.body(body, policy: .redacted(maxBytes: 4_096))
    )

    #expect(logged.contains("gpt-5"))
    #expect(logged.contains("<redacted>"))
    #expect(!logged.contains("Bearer secret"))
    #expect(!logged.contains("provider-key"))
  }

  @Test("Redacts before truncating a large JSON body")
  func redactsBeforeTruncating() throws {
    let body = try JSONSerialization.data(withJSONObject: [
      "api_key": String(repeating: "s", count: 2_000),
      "prompt": "hello",
    ])

    let logged = try #require(
      HyperProxyLogFormatter.body(body, policy: .redacted(maxBytes: 128))
    )

    #expect(!logged.contains(String(repeating: "s", count: 16)))
    #expect(logged.contains("<redacted>"))
  }

  @Test("Fixed identity providers are deterministic")
  func fixedIdentity() async throws {
    let provider = HyperProxyIdentityProvider.fixed(
      clientID: "client",
      anonymousID: "anonymous"
    )
    #expect(
      try await provider.identity()
        == HyperProxyClientIdentity(clientID: "client", anonymousID: "anonymous")
    )
  }
}
