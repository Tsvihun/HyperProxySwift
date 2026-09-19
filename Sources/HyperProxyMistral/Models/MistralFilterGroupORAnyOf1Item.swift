//
//  MistralFilterGroupORAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralFilterGroupORAnyOf1Item: Codable, Sendable {
  case filterGroup(MistralFilterGroup)
  case filterCondition(MistralFilterCondition)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralFilterGroup.self) {
      self = .filterGroup(value)
      return
    }
    self = .filterCondition(try container.decode(MistralFilterCondition.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .filterGroup(let value):
      try container.encode(value)
    case .filterCondition(let value):
      try container.encode(value)
    }
  }
}
