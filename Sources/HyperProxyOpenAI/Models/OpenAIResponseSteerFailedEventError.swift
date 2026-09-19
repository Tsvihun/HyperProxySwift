//
//  OpenAIResponseSteerFailedEventError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerFailedEventError: Codable, Sendable {
  public var code: OpenAIResponseSteerErrorCode
  public var message: String
  public var kind: OpenAIResponseSteerFailedEventErrorKind

  public init(
    code: OpenAIResponseSteerErrorCode,
    message: String,
    kind: OpenAIResponseSteerFailedEventErrorKind
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
