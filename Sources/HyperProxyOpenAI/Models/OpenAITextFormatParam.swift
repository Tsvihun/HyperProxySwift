//
//  OpenAITextFormatParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAITextFormatParam: Codable, Sendable {
  case textFormatParamText(OpenAITextFormatParamText)
  case textFormatParamJsonSchema(OpenAITextFormatParamJsonSchema)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAITextFormatParamText.self) {
      self = .textFormatParamText(value)
      return
    }
    self = .textFormatParamJsonSchema(try container.decode(OpenAITextFormatParamJsonSchema.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textFormatParamText(let value):
      try container.encode(value)
    case .textFormatParamJsonSchema(let value):
      try container.encode(value)
    }
  }
}
