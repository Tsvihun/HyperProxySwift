//
//  OpenAIModelIdsShared.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIModelIdsShared: Codable, Sendable {
  case string(String)
  case modelIdsSharedAnyOf2(OpenAIModelIdsSharedAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .modelIdsSharedAnyOf2(try container.decode(OpenAIModelIdsSharedAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .modelIdsSharedAnyOf2(let value):
      try container.encode(value)
    }
  }
}

extension OpenAIModelIdsShared: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
