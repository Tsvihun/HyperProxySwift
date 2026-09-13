//
//  TogetherRLModelResourcesError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelResourcesError: Codable, Sendable {
  public var code: TogetherRLModelResourcesErrorCode
  public var message: String
  public var occurredAt: String

  public init(
    code: TogetherRLModelResourcesErrorCode,
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
