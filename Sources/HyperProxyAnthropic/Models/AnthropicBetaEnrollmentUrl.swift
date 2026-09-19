//
//  AnthropicBetaEnrollmentUrl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaEnrollmentUrl: Codable, Sendable {
  public var expiresAt: AnthropicBetaTimestamp
  public var kind: AnthropicBetaEnrollmentUrlKind
  public var url: String

  public init(
    expiresAt: AnthropicBetaTimestamp,
    kind: AnthropicBetaEnrollmentUrlKind,
    url: String
  ) {
    self.expiresAt = expiresAt
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case expiresAt = "expires_at"
    case kind = "type"
    case url
  }
}
