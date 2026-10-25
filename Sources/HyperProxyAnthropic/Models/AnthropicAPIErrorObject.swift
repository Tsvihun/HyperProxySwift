//
//  AnthropicAPIErrorObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicAPIErrorObject: Codable, Sendable {
  public var message: String
  public var kind: AnthropicAPIErrorObject.Kind

  public init(
    message: String,
    kind: AnthropicAPIErrorObject.Kind
  ) {
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case message
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case apiError = "api_error"
  }
}
