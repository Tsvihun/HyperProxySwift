//
//  ElevenLabsASTLLMNodeInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsASTLLMNodeInput: Codable, Sendable {
  case aSTLLMNodeInputOneOf1(ElevenLabsASTLLMNodeInputOneOf1)
  case aSTLLMNodeInputOneOf2(ElevenLabsASTLLMNodeInputOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsASTLLMNodeInputOneOf1.self) {
      self = .aSTLLMNodeInputOneOf1(value)
      return
    }
    self = .aSTLLMNodeInputOneOf2(try container.decode(ElevenLabsASTLLMNodeInputOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .aSTLLMNodeInputOneOf1(let value):
      try container.encode(value)
    case .aSTLLMNodeInputOneOf2(let value):
      try container.encode(value)
    }
  }
}
