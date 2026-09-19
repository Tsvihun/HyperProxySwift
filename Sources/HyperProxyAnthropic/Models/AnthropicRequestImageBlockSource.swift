//
//  AnthropicRequestImageBlockSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRequestImageBlockSource: Codable, Sendable {
  case base64ImageSource(AnthropicBase64ImageSource)
  case uRLImageSource(AnthropicURLImageSource)
  case fileImageSource(AnthropicFileImageSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBase64ImageSource.self) {
      self = .base64ImageSource(value)
      return
    }
    if let value = try? container.decode(AnthropicURLImageSource.self) {
      self = .uRLImageSource(value)
      return
    }
    self = .fileImageSource(try container.decode(AnthropicFileImageSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .base64ImageSource(let value):
      try container.encode(value)
    case .uRLImageSource(let value):
      try container.encode(value)
    case .fileImageSource(let value):
      try container.encode(value)
    }
  }
}
