//
//  TogetherRLTrainingSessionError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingSessionError: Codable, Sendable {
  public var code: TogetherRLTrainingSessionErrorCode
  public var message: String
  public var occurredAt: String

  public init(
    code: TogetherRLTrainingSessionErrorCode,
    message: String,
    occurredAt: String
  ) {
    self.code = code
    self.message = message
    self.occurredAt = occurredAt
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case occurredAt = "occurred_at"
  }
}
