//
//  PerplexityFunctionCallOutputInputOutputOneOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityFunctionCallOutputInputOutputOneOf2Item: Codable, Sendable {
  case functionCallOutputTextPart(PerplexityFunctionCallOutputTextPart)
  case functionCallOutputImagePart(PerplexityFunctionCallOutputImagePart)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityFunctionCallOutputTextPart.self) {
      self = .functionCallOutputTextPart(value)
      return
    }
    self = .functionCallOutputImagePart(
      try container.decode(PerplexityFunctionCallOutputImagePart.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .functionCallOutputTextPart(let value):
      try container.encode(value)
    case .functionCallOutputImagePart(let value):
      try container.encode(value)
    }
  }
}
