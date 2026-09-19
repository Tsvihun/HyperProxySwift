//
//  OpenRouterOutputMessageStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputMessageStatus: Codable, Sendable {
  case outputMessageStatusAnyOf1(OpenRouterOutputMessageStatusAnyOf1)
  case outputMessageStatusAnyOf2(OpenRouterOutputMessageStatusAnyOf2)
  case outputMessageStatusAnyOf3(OpenRouterOutputMessageStatusAnyOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOutputMessageStatusAnyOf1.self) {
      self = .outputMessageStatusAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputMessageStatusAnyOf2.self) {
      self = .outputMessageStatusAnyOf2(value)
      return
    }
    self = .outputMessageStatusAnyOf3(
      try container.decode(OpenRouterOutputMessageStatusAnyOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outputMessageStatusAnyOf1(let value):
      try container.encode(value)
    case .outputMessageStatusAnyOf2(let value):
      try container.encode(value)
    case .outputMessageStatusAnyOf3(let value):
      try container.encode(value)
    }
  }
}
