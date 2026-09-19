//
//  OpenAIBetaInputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaInputParam: Codable, Sendable {
  case string(String)
  case betaInputItemArray([OpenAIBetaInputItem])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .betaInputItemArray(try container.decode([OpenAIBetaInputItem].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .betaInputItemArray(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIBetaInputParam: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenAIBetaInputParam: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIBetaInputItem...) {
    self = .betaInputItemArray(elements)
  }
}
