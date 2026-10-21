//
//  OpenRouterArmorSafeguardResultStatusToolUsesValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterArmorSafeguardResultStatusToolUsesValue: Codable, Sendable {
  case armorSafeguardResultStatusToolUsesValueOneOf1(
    OpenRouterArmorSafeguardResultStatusToolUsesValueOneOf1)
  case armorSafeguardResultStatusToolUsesValueOneOf2(
    OpenRouterArmorSafeguardResultStatusToolUsesValueOneOf2)
  case armorSafeguardResultStatusToolUsesValueOneOf3(
    OpenRouterArmorSafeguardResultStatusToolUsesValueOneOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenRouterArmorSafeguardResultStatusToolUsesValueOneOf1.self)
    {
      self = .armorSafeguardResultStatusToolUsesValueOneOf1(value)
      return
    }
    if let value = try? container.decode(
      OpenRouterArmorSafeguardResultStatusToolUsesValueOneOf2.self)
    {
      self = .armorSafeguardResultStatusToolUsesValueOneOf2(value)
      return
    }
    self = .armorSafeguardResultStatusToolUsesValueOneOf3(
      try container.decode(OpenRouterArmorSafeguardResultStatusToolUsesValueOneOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .armorSafeguardResultStatusToolUsesValueOneOf1(let value):
      try container.encode(value)
    case .armorSafeguardResultStatusToolUsesValueOneOf2(let value):
      try container.encode(value)
    case .armorSafeguardResultStatusToolUsesValueOneOf3(let value):
      try container.encode(value)
    }
  }
}
