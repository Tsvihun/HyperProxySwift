//
//  OpenRouterOpenAIResponseInputMessageItemRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOpenAIResponseInputMessageItemRole: Codable, Sendable {
  case openAIResponseInputMessageItemRoleAnyOf1(OpenRouterOpenAIResponseInputMessageItemRoleAnyOf1)
  case openAIResponseInputMessageItemRoleAnyOf2(OpenRouterOpenAIResponseInputMessageItemRoleAnyOf2)
  case openAIResponseInputMessageItemRoleAnyOf3(OpenRouterOpenAIResponseInputMessageItemRoleAnyOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOpenAIResponseInputMessageItemRoleAnyOf1.self) {
      self = .openAIResponseInputMessageItemRoleAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponseInputMessageItemRoleAnyOf2.self) {
      self = .openAIResponseInputMessageItemRoleAnyOf2(value)
      return
    }
    self = .openAIResponseInputMessageItemRoleAnyOf3(
      try container.decode(OpenRouterOpenAIResponseInputMessageItemRoleAnyOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .openAIResponseInputMessageItemRoleAnyOf1(let value):
      try container.encode(value)
    case .openAIResponseInputMessageItemRoleAnyOf2(let value):
      try container.encode(value)
    case .openAIResponseInputMessageItemRoleAnyOf3(let value):
      try container.encode(value)
    }
  }
}
