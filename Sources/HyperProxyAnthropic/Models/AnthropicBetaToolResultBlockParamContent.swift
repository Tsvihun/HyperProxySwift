//
//  AnthropicBetaToolResultBlockParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaToolResultBlockParamContent: Codable, Sendable {
  case betaTextBlockParam(AnthropicBetaTextBlockParam)
  case betaImageBlockParam(AnthropicBetaImageBlockParam)
  case betaSearchResultBlockParam(AnthropicBetaSearchResultBlockParam)
  case betaRequestDocumentBlockParam(AnthropicBetaRequestDocumentBlockParam)
  case betaToolReferenceBlockParam(AnthropicBetaToolReferenceBlockParam)
  case betaBrowserStateBlockParam(AnthropicBetaBrowserStateBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTextBlockParam.self) {
      self = .betaTextBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaImageBlockParam.self) {
      self = .betaImageBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaSearchResultBlockParam.self) {
      self = .betaSearchResultBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestDocumentBlockParam.self) {
      self = .betaRequestDocumentBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolReferenceBlockParam.self) {
      self = .betaToolReferenceBlockParam(value)
      return
    }
    self = .betaBrowserStateBlockParam(
      try container.decode(AnthropicBetaBrowserStateBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTextBlockParam(let value):
      try container.encode(value)
    case .betaImageBlockParam(let value):
      try container.encode(value)
    case .betaSearchResultBlockParam(let value):
      try container.encode(value)
    case .betaRequestDocumentBlockParam(let value):
      try container.encode(value)
    case .betaToolReferenceBlockParam(let value):
      try container.encode(value)
    case .betaBrowserStateBlockParam(let value):
      try container.encode(value)
    }
  }
}
