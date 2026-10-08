//
//  OpenAILiveHostedShellContainerAutoParamSkillsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveHostedShellContainerAutoParamSkillsAnyOf1Item: Codable, Sendable {
  case liveSkillReferenceParam(OpenAILiveSkillReferenceParam)
  case liveInlineSkillParam(OpenAILiveInlineSkillParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveSkillReferenceParam.self) {
      self = .liveSkillReferenceParam(value)
      return
    }
    self = .liveInlineSkillParam(try container.decode(OpenAILiveInlineSkillParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveSkillReferenceParam(let value):
      try container.encode(value)
    case .liveInlineSkillParam(let value):
      try container.encode(value)
    }
  }
}
