//
//  PerplexitySkill.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexitySkill: Codable, Sendable {
  case builtinSkill(PerplexityBuiltinSkill)
  case inlineSkill(PerplexityInlineSkill)
  case customSkill(PerplexityCustomSkill)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityBuiltinSkill.self) {
      self = .builtinSkill(value)
      return
    }
    if let value = try? container.decode(PerplexityInlineSkill.self) {
      self = .inlineSkill(value)
      return
    }
    self = .customSkill(try container.decode(PerplexityCustomSkill.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .builtinSkill(let value):
      try container.encode(value)
    case .inlineSkill(let value):
      try container.encode(value)
    case .customSkill(let value):
      try container.encode(value)
    }
  }
}
