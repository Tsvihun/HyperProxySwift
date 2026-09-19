//
//  OpenAIChatCompletionModerationError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionModerationError: Codable, Sendable {
  public var code: String
  public var message: String
  public var kind: OpenAIChatCompletionModerationErrorKind

  public init(
    code: String,
    message: String,
    kind: OpenAIChatCompletionModerationErrorKind
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
}
