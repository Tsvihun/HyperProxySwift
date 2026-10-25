//
//  GroqChoiceDeltaToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChoiceDeltaToolCall: Codable, Sendable {
  public var function: GroqChoiceDeltaToolCallFunction?
  public var id: String?
  public var index: Int
  public var kind: GroqChoiceDeltaToolCall.Kind?

  public init(
    index: Int,
    function: GroqChoiceDeltaToolCallFunction? = nil,
    id: String? = nil,
    kind: GroqChoiceDeltaToolCall.Kind? = nil
  ) {
    self.function = function
    self.id = id
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case index
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case function = "function"
  }
}
