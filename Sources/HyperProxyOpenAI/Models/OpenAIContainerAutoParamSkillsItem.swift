//
//  OpenAIContainerAutoParamSkillsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIContainerAutoParamSkillsItem: Codable, Sendable {
  case skillReferenceParam(OpenAISkillReferenceParam)
  case inlineSkillParam(OpenAIInlineSkillParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAISkillReferenceParam.self) {
      self = .skillReferenceParam(value)
      return
    }
    self = .inlineSkillParam(try container.decode(OpenAIInlineSkillParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .skillReferenceParam(let value):
      try container.encode(value)
    case .inlineSkillParam(let value):
      try container.encode(value)
    }
  }
}
