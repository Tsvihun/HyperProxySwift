//
//  OpenAIAnswerResourceRefusal.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAnswerResourceRefusal: Codable, Sendable {
  public var name: String
  public var kind: OpenAIAnswerResourceRefusal.Kind

  public init(
    name: String,
    kind: OpenAIAnswerResourceRefusal.Kind
  ) {
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case refusal = "refusal"
  }
}
