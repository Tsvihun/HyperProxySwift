//
//  GroqResponseEasyInputMessageContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqResponseEasyInputMessageContent: Codable, Sendable {
  case string(String)
  case responseInputContentArray([GroqResponseInputContent])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .responseInputContentArray(try container.decode([GroqResponseInputContent].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .responseInputContentArray(let value):
      try container.encode(value)
    }
  }
}

extension GroqResponseEasyInputMessageContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension GroqResponseEasyInputMessageContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: GroqResponseInputContent...) {
    self = .responseInputContentArray(elements)
  }
}
