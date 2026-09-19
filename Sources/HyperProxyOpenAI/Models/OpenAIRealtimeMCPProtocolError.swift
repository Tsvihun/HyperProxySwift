//
//  OpenAIRealtimeMCPProtocolError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeMCPProtocolError: Codable, Sendable {
  public var code: Int
  public var message: String
  public var kind: OpenAIRealtimeMCPProtocolErrorKind

  public init(
    code: Int,
    message: String,
    kind: OpenAIRealtimeMCPProtocolErrorKind
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
