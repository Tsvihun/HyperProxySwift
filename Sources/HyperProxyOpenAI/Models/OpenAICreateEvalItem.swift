//
//  OpenAICreateEvalItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateEvalItem: Codable, Sendable {
  case createEvalItemOneOf1(OpenAICreateEvalItemOneOf1)
  case evalItem(OpenAIEvalItem)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateEvalItemOneOf1.self) {
      self = .createEvalItemOneOf1(value)
      return
    }
    self = .evalItem(try container.decode(OpenAIEvalItem.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createEvalItemOneOf1(let value):
      try container.encode(value)
    case .evalItem(let value):
      try container.encode(value)
    }
  }
}
