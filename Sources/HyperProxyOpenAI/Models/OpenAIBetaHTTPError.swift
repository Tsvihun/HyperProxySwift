//
//  OpenAIBetaHTTPError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaHTTPError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var kind: OpenAIBetaHTTPError.Kind

  public init(
    code: Int,
    message: String,
    kind: OpenAIBetaHTTPError.Kind
  ) {
    self.code = code
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case httpError = "http_error"
  }
}
