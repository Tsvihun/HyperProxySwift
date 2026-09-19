//
//  DeepSeekInputItemContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepSeekInputItemContent: Codable, Sendable {
  case string(String)
  case inputContentPartArray([DeepSeekInputContentPart])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .inputContentPartArray(try container.decode([DeepSeekInputContentPart].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .inputContentPartArray(let value):
      try container.encode(value)
    }
  }
}

extension DeepSeekInputItemContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension DeepSeekInputItemContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: DeepSeekInputContentPart...) {
    self = .inputContentPartArray(elements)
  }
}
