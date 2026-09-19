//
//  FireworksAnthropicRequestImageBlockSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAnthropicRequestImageBlockSource: Codable, Sendable {
  case anthropicBase64ImageSource(FireworksAnthropicBase64ImageSource)
  case anthropicURLImageSource(FireworksAnthropicURLImageSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(FireworksAnthropicBase64ImageSource.self) {
      self = .anthropicBase64ImageSource(value)
      return
    }
    self = .anthropicURLImageSource(try container.decode(FireworksAnthropicURLImageSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicBase64ImageSource(let value):
      try container.encode(value)
    case .anthropicURLImageSource(let value):
      try container.encode(value)
    }
  }
}
