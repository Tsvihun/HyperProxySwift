//
//  AnthropicBetaRequestImageBlockSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestImageBlockSource: Codable, Sendable {
  case betaBase64ImageSource(AnthropicBetaBase64ImageSource)
  case betaURLImageSource(AnthropicBetaURLImageSource)
  case betaFileImageSource(AnthropicBetaFileImageSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaBase64ImageSource.self) {
      self = .betaBase64ImageSource(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaURLImageSource.self) {
      self = .betaURLImageSource(value)
      return
    }
    self = .betaFileImageSource(try container.decode(AnthropicBetaFileImageSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaBase64ImageSource(let value):
      try container.encode(value)
    case .betaURLImageSource(let value):
      try container.encode(value)
    case .betaFileImageSource(let value):
      try container.encode(value)
    }
  }
}
