//
//  OpenAIBetaContainerAutoParamSkillsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaContainerAutoParamSkillsItem: Codable, Sendable {
  case betaSkillReferenceParam(OpenAIBetaSkillReferenceParam)
  case betaInlineSkillParam(OpenAIBetaInlineSkillParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaSkillReferenceParam.self) {
      self = .betaSkillReferenceParam(value)
      return
    }
    self = .betaInlineSkillParam(try container.decode(OpenAIBetaInlineSkillParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaSkillReferenceParam(let value):
      try container.encode(value)
    case .betaInlineSkillParam(let value):
      try container.encode(value)
    }
  }
}
