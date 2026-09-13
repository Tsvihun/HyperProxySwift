//
//  HyperProxyTelemetryEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Metrics for a completed direct provider call. No bodies, keys or caller-supplied costs.
/// Send from your backend, or relay from an app to your authenticated backend.
/// Gateway calls already produce analytics: do not submit them a second time.
public struct HyperProxyTelemetryEvent: Encodable, Sendable {
  public let eventID: UUID
  public let occurredAt: Date
  public let provider: String
  public let model: String
  public let statusCode: Int
  public let durationMS: Int
  public let tokensIn: Int?
  public let tokensOut: Int?
  public let cachedTokensIn: Int
  public let cacheWriteTokensIn: Int
  public let clientID: String?
  public let sessionID: String?
  public let sessionName: String?

  public init(
    eventID: UUID = UUID(), occurredAt: Date = Date(), provider: String, model: String,
    statusCode: Int, durationMS: Int, tokensIn: Int? = nil, tokensOut: Int? = nil,
    cachedTokensIn: Int = 0, cacheWriteTokensIn: Int = 0,
    clientID: String? = nil, sessionID: String? = nil, sessionName: String? = nil
  ) throws {
    guard provider.range(of: "^[a-z0-9_-]{1,32}$", options: .regularExpression) != nil,
      !model.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty, model.unicodeScalars.count <= 128,
      (100...599).contains(statusCode), (0...86_400_000).contains(durationMS),
      occurredAt.timeIntervalSince1970.isFinite,
      (tokensIn == nil) == (tokensOut == nil),
      [tokensIn ?? 0, tokensOut ?? 0, cachedTokensIn, cacheWriteTokensIn].allSatisfy({ (0...100_000_000).contains($0) }),
      cachedTokensIn + cacheWriteTokensIn <= (tokensIn ?? 0) else {
      throw HyperProxyMetadataError.invalidField("telemetry_event")
    }
    for value in [clientID, sessionID, sessionName].compactMap({ $0 }) {
      guard !value.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty, value.unicodeScalars.count <= 128 else {
        throw HyperProxyMetadataError.invalidField("telemetry_identity")
      }
    }
    self.eventID = eventID
    self.occurredAt = occurredAt
    self.provider = provider
    self.model = model
    self.statusCode = statusCode
    self.durationMS = durationMS
    self.tokensIn = tokensIn
    self.tokensOut = tokensOut
    self.cachedTokensIn = cachedTokensIn
    self.cacheWriteTokensIn = cacheWriteTokensIn
    self.clientID = clientID
    self.sessionID = sessionID
    self.sessionName = sessionName
  }

  /// Stable event ID across retries; the server deduplicates within the project.
  public func encoded() throws -> Data {
    let encoder = JSONEncoder()
    encoder.dateEncodingStrategy = .iso8601
    encoder.outputFormatting = .sortedKeys
    return try encoder.encode(self)
  }

  enum CodingKeys: String, CodingKey {
    case eventID = "event_id", occurredAt = "occurred_at", provider, model
    case statusCode = "status_code", durationMS = "duration_ms"
    case tokensIn = "tokens_in", tokensOut = "tokens_out"
    case cachedTokensIn = "cached_tokens_in", cacheWriteTokensIn = "cache_write_tokens_in"
    case clientID = "client_id", sessionID = "session_id", sessionName = "session_name"
  }
}
