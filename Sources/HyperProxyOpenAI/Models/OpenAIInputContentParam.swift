//
//  OpenAIInputContentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIInputContentParam: Codable, Sendable {
  case inputContentParamInputText(OpenAIInputContentParamInputText)
  case inputContentParamInputImage(OpenAIInputContentParamInputImage)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIInputContentParamInputText.self) {
      self = .inputContentParamInputText(value)
      return
    }
    self = .inputContentParamInputImage(
      try container.decode(OpenAIInputContentParamInputImage.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputContentParamInputText(let value):
      try container.encode(value)
    case .inputContentParamInputImage(let value):
      try container.encode(value)
    }
  }
}
