//
//  MistralSkillAssetContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralSkillAssetContent: Codable, Sendable {
  case skillAssetContentOneOf1(MistralSkillAssetContentOneOf1)
  case skillAssetContentOneOf2(MistralSkillAssetContentOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralSkillAssetContentOneOf1.self) {
      self = .skillAssetContentOneOf1(value)
      return
    }
    self = .skillAssetContentOneOf2(try container.decode(MistralSkillAssetContentOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .skillAssetContentOneOf1(let value):
      try container.encode(value)
    case .skillAssetContentOneOf2(let value):
      try container.encode(value)
    }
  }
}
