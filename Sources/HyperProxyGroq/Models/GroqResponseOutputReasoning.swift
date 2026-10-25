//
//  GroqResponseOutputReasoning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseOutputReasoning: Codable, Sendable {
  public var id: String
  public var summary: [HyperProxyJSONValue]
  public var kind: GroqResponseOutputReasoning.Kind

  public init(
    id: String,
    summary: [HyperProxyJSONValue],
    kind: GroqResponseOutputReasoning.Kind
  ) {
    self.id = id
    self.summary = summary
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case summary
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case reasoning = "reasoning"
  }
}
