//
//  OpenRouterBaseInputsAnyOf2ItemAnyOf1Role.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBaseInputsAnyOf2ItemAnyOf1Role: Codable, Sendable {
  case baseInputsAnyOf2ItemAnyOf1RoleAnyOf1(OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf1)
  case baseInputsAnyOf2ItemAnyOf1RoleAnyOf2(OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf2)
  case baseInputsAnyOf2ItemAnyOf1RoleAnyOf3(OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf3)
  case baseInputsAnyOf2ItemAnyOf1RoleAnyOf4(OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf4)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf1.self) {
      self = .baseInputsAnyOf2ItemAnyOf1RoleAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf2.self) {
      self = .baseInputsAnyOf2ItemAnyOf1RoleAnyOf2(value)
      return
    }
    if let value = try? container.decode(OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf3.self) {
      self = .baseInputsAnyOf2ItemAnyOf1RoleAnyOf3(value)
      return
    }
    self = .baseInputsAnyOf2ItemAnyOf1RoleAnyOf4(
      try container.decode(OpenRouterBaseInputsAnyOf2ItemAnyOf1RoleAnyOf4.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .baseInputsAnyOf2ItemAnyOf1RoleAnyOf1(let value):
      try container.encode(value)
    case .baseInputsAnyOf2ItemAnyOf1RoleAnyOf2(let value):
      try container.encode(value)
    case .baseInputsAnyOf2ItemAnyOf1RoleAnyOf3(let value):
      try container.encode(value)
    case .baseInputsAnyOf2ItemAnyOf1RoleAnyOf4(let value):
      try container.encode(value)
    }
  }
}
