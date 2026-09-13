//
//  OpenAIRealtimeTruncation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeTruncation: Codable, Sendable {
  case realtimeTruncationOneOf1(OpenAIRealtimeTruncationOneOf1)
  case realtimeTruncationOneOf2(OpenAIRealtimeTruncationOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeTruncationOneOf1.self) {
      self = .realtimeTruncationOneOf1(value)
      return
    }
    self = .realtimeTruncationOneOf2(try container.decode(OpenAIRealtimeTruncationOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeTruncationOneOf1(let value):
      try container.encode(value)
    case .realtimeTruncationOneOf2(let value):
      try container.encode(value)
    }
  }
}
