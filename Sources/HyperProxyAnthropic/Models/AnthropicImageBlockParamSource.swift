//
//  AnthropicImageBlockParamSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicImageBlockParamSource: Codable, Sendable {
  case base64ImageSourceParam(AnthropicBase64ImageSourceParam)
  case urlImageSourceParam(AnthropicURLImageSourceParam)
  case fileImageSourceParam(AnthropicFileImageSourceParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBase64ImageSourceParam.self) {
      self = .base64ImageSourceParam(value)
      return
    }
    if let value = try? container.decode(AnthropicURLImageSourceParam.self) {
      self = .urlImageSourceParam(value)
      return
    }
    self = .fileImageSourceParam(try container.decode(AnthropicFileImageSourceParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .base64ImageSourceParam(let value):
      try container.encode(value)
    case .urlImageSourceParam(let value):
      try container.encode(value)
    case .fileImageSourceParam(let value):
      try container.encode(value)
    }
  }
}
