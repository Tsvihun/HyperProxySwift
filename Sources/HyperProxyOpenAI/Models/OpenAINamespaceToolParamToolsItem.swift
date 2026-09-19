//
//  OpenAINamespaceToolParamToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAINamespaceToolParamToolsItem: Codable, Sendable {
  case functionToolParam(OpenAIFunctionToolParam)
  case customToolParam(OpenAICustomToolParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIFunctionToolParam.self) {
      self = .functionToolParam(value)
      return
    }
    self = .customToolParam(try container.decode(OpenAICustomToolParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .functionToolParam(let value):
      try container.encode(value)
    case .customToolParam(let value):
      try container.encode(value)
    }
  }
}
