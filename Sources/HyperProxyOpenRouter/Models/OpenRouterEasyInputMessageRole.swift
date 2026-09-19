//
//  OpenRouterEasyInputMessageRole.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterEasyInputMessageRole: Codable, Sendable {
  case easyInputMessageRoleAnyOf1(OpenRouterEasyInputMessageRoleAnyOf1)
  case easyInputMessageRoleAnyOf2(OpenRouterEasyInputMessageRoleAnyOf2)
  case easyInputMessageRoleAnyOf3(OpenRouterEasyInputMessageRoleAnyOf3)
  case easyInputMessageRoleAnyOf4(OpenRouterEasyInputMessageRoleAnyOf4)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterEasyInputMessageRoleAnyOf1.self) {
      self = .easyInputMessageRoleAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterEasyInputMessageRoleAnyOf2.self) {
      self = .easyInputMessageRoleAnyOf2(value)
      return
    }
    if let value = try? container.decode(OpenRouterEasyInputMessageRoleAnyOf3.self) {
      self = .easyInputMessageRoleAnyOf3(value)
      return
    }
    self = .easyInputMessageRoleAnyOf4(
      try container.decode(OpenRouterEasyInputMessageRoleAnyOf4.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .easyInputMessageRoleAnyOf1(let value):
      try container.encode(value)
    case .easyInputMessageRoleAnyOf2(let value):
      try container.encode(value)
    case .easyInputMessageRoleAnyOf3(let value):
      try container.encode(value)
    case .easyInputMessageRoleAnyOf4(let value):
      try container.encode(value)
    }
  }
}
