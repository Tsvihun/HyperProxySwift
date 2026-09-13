//
//  OpenAIVaultStatusFilterParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIVaultStatusFilterParam: Codable, Sendable {
  case array([OpenAIVaultStatusParam])
  case vaultStatusParam(OpenAIVaultStatusParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([OpenAIVaultStatusParam].self) {
      self = .array(value)
      return
    }
    self = .vaultStatusParam(try container.decode(OpenAIVaultStatusParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .array(let value):
      try container.encode(value)
    case .vaultStatusParam(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIVaultStatusFilterParam: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAIVaultStatusParam...) {
    self = .array(elements)
  }
}
