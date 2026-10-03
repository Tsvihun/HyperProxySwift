//
//  TogetherOptimStepParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherOptimStepParameters: Codable, Sendable {
  public var idempotencyKey: String
  public var sessionId: String

  public init(
    idempotencyKey: String,
    sessionId: String
  ) {
    self.idempotencyKey = idempotencyKey
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case idempotencyKey = "Idempotency-Key"
    case sessionId = "session_id"
  }
}
