//
//  HyperProxyTelemetryClient.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Trusted server/macOS process only. Never embed an `hp_obs_` token in a distributed app.
/// One bounded attempt per submit; the host owns its background queue and retry policy.
@available(iOS, unavailable, message: "Relay metrics through your backend; ingest tokens must not ship in apps.")
@available(watchOS, unavailable, message: "Relay metrics through your backend.")
@available(visionOS, unavailable, message: "Relay metrics through your backend.")
@available(tvOS, unavailable, message: "Relay metrics through your backend.")
public final class HyperProxyTelemetryClient: Sendable {
  private let endpoint: URL
  private let token: String
  private let session: URLSession

  public convenience init(projectID: String, ingestToken: String) throws {
    try self.init(projectID: projectID, ingestToken: ingestToken, configuration: .ephemeral)
  }

  init(projectID: String, ingestToken: String, configuration: URLSessionConfiguration) throws {
    guard projectID.range(of: "^[a-zA-Z0-9_-]{1,128}$", options: .regularExpression) != nil,
      ingestToken.hasPrefix("hp_obs_"), ingestToken.utf8.allSatisfy({ (33...126).contains($0) }) else {
      throw HyperProxyMetadataError.invalidField("telemetry_credentials")
    }
    self.endpoint = URL(string: "https://app.hyperproxyai.com/api/v1/admin/projects/\(projectID)/events")!
    self.token = ingestToken
    configuration.timeoutIntervalForResource = 15
    configuration.httpShouldSetCookies = false
    configuration.urlCache = nil
    self.session = URLSession(configuration: configuration, delegate: TelemetryRedirectBlocker(), delegateQueue: nil)
  }

  deinit { self.session.invalidateAndCancel() }

  public func submit(_ event: HyperProxyTelemetryEvent) async throws -> HyperProxyTelemetryReceipt {
    try Task.checkCancellation()
    let age = event.occurredAt.timeIntervalSinceNow
    guard (-30 * 86_400...300).contains(age) else {
      throw HyperProxyMetadataError.invalidField("occurred_at")
    }
    var request = URLRequest(url: self.endpoint)
    request.httpMethod = "POST"
    request.httpBody = try event.encoded()
    request.timeoutInterval = 15
    request.setValue("Bearer " + self.token, forHTTPHeaderField: "Authorization")
    request.setValue("application/json", forHTTPHeaderField: "Content-Type")
    request.setValue("HyperProxySwift-Telemetry/1.0", forHTTPHeaderField: "User-Agent")
    let (data, response) = try await self.session.data(for: request)
    guard let response = response as? HTTPURLResponse else { throw URLError(.badServerResponse) }
    guard response.statusCode == 200 || response.statusCode == 201 else {
      throw HyperProxyError.httpStatus(code: response.statusCode, body: data, headers: response.hyperProxyHeaders)
    }
    let receipt = try JSONDecoder().decode(HyperProxyTelemetryReceipt.self, from: data)
    guard receipt.eventID == event.eventID,
      (response.statusCode == 201 && receipt.status == .accepted)
        || (response.statusCode == 200 && receipt.status == .duplicate) else {
      throw URLError(.badServerResponse)
    }
    return receipt
  }
}
