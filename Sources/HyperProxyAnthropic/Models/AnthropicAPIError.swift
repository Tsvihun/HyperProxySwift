//
//  AnthropicAPIError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAPIError: Codable, Sendable {
  public var message: String
  public var kind: AnthropicApiErrorKind

  public init(
    message: String,
    kind: AnthropicApiErrorKind = .apiError
  ) {
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case message
    case kind = "type"
  }
}
