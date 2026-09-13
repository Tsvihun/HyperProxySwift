//
//  OpenAIInputContentResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIInputContentResource: Codable, Sendable {
  case inputContentResourceInputText(OpenAIInputContentResourceInputText)
  case inputContentResourceInputImage(OpenAIInputContentResourceInputImage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIInputContentResourceInputText.self) {
      self = .inputContentResourceInputText(value)
      return
    }
    self = .inputContentResourceInputImage(
      try container.decode(OpenAIInputContentResourceInputImage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputContentResourceInputText(let value):
      try container.encode(value)
    case .inputContentResourceInputImage(let value):
      try container.encode(value)
    }
  }
}
