//
//  AnthropicContentBlockSourceContentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicContentBlockSourceContentParam: Codable, Sendable {
  case textBlockParam(AnthropicTextBlockParam)
  case imageBlockParam(AnthropicImageBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicTextBlockParam.self) {
      self = .textBlockParam(value)
      return
    }
    self = .imageBlockParam(try container.decode(AnthropicImageBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textBlockParam(let value):
      try container.encode(value)
    case .imageBlockParam(let value):
      try container.encode(value)
    }
  }
}
