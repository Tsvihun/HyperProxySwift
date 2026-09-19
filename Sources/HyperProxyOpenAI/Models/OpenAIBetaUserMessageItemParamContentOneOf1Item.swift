//
//  OpenAIBetaUserMessageItemParamContentOneOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaUserMessageItemParamContentOneOf1Item: Codable, Sendable {
  case betaInputTextContentParam(OpenAIBetaInputTextContentParam)
  case betaInputImageContentParamAutoParam(OpenAIBetaInputImageContentParamAutoParam)
  case betaInputFileContentParam(OpenAIBetaInputFileContentParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaInputTextContentParam.self) {
      self = .betaInputTextContentParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaInputImageContentParamAutoParam.self) {
      self = .betaInputImageContentParamAutoParam(value)
      return
    }
    self = .betaInputFileContentParam(try container.decode(OpenAIBetaInputFileContentParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaInputTextContentParam(let value):
      try container.encode(value)
    case .betaInputImageContentParamAutoParam(let value):
      try container.encode(value)
    case .betaInputFileContentParam(let value):
      try container.encode(value)
    }
  }
}
