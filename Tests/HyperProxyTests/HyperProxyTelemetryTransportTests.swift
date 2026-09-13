//
//  HyperProxyTelemetryTransportTests.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import Testing
import HyperProxyProviders
@testable import HyperProxyCore

#if os(macOS)
@Suite("Server telemetry transport")
struct HyperProxyTelemetryTransportTests {
  @Test("Accepted and duplicate receipts keep the same event ID on retry", arguments: [201, 200, 429, 401])
  func submit(status: Int) async throws {
    let config = URLSessionConfiguration.ephemeral
    config.protocolClasses = [TelemetryProtocol.self]
    let client = try HyperProxyTelemetryClient(projectID: "status\(status)", ingestToken: "hp_obs_test", configuration: config)
    let event = try HyperProxyTelemetryEvent(provider: "openai", model: "test", statusCode: 200, durationMS: 1)
    if status < 300 {
      let receipt = try await client.submit(event)
      #expect(receipt.eventID == event.eventID)
      #expect(receipt.status == (status == 201 ? .accepted : .duplicate))
    } else {
      do {
        _ = try await client.submit(event)
        Issue.record("Expected an HTTP error")
      } catch HyperProxyError.httpStatus(let code, _, let headers) {
        #expect(code == status)
        #expect(headers["Retry-After"] == "60")
      }
    }
  }
}
#endif
