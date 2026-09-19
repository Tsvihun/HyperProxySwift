//
//  OpenRouterInputMessageItemRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInputMessageItemRole: Codable, Sendable {
  case inputMessageItemRoleAnyOf1(OpenRouterInputMessageItemRoleAnyOf1)
  case inputMessageItemRoleAnyOf2(OpenRouterInputMessageItemRoleAnyOf2)
  case inputMessageItemRoleAnyOf3(OpenRouterInputMessageItemRoleAnyOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterInputMessageItemRoleAnyOf1.self) {
      self = .inputMessageItemRoleAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterInputMessageItemRoleAnyOf2.self) {
      self = .inputMessageItemRoleAnyOf2(value)
      return
    }
    self = .inputMessageItemRoleAnyOf3(
      try container.decode(OpenRouterInputMessageItemRoleAnyOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputMessageItemRoleAnyOf1(let value):
      try container.encode(value)
    case .inputMessageItemRoleAnyOf2(let value):
      try container.encode(value)
    case .inputMessageItemRoleAnyOf3(let value):
      try container.encode(value)
    }
  }
}
