//
//  OpenAIBetaMCPToolExecutionError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaMCPToolExecutionError: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var kind: OpenAIBetaMCPToolExecutionErrorKind

  public init(
    content: HyperProxyJSONValue,
    kind: OpenAIBetaMCPToolExecutionErrorKind
  ) {
    self.content = content
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case kind = "type"
  }
}
