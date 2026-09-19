//
//  PerplexityToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityToolCall: Codable, Sendable {
  public var function: PerplexityToolCallFunction?
  public var id: String?
  public var kind: PerplexityToolCallKindAnyOf1?

  public init(
    function: PerplexityToolCallFunction? = nil,
    id: String? = nil,
    kind: PerplexityToolCallKindAnyOf1? = nil
  ) {
    self.function = function
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case kind = "type"
  }
}
