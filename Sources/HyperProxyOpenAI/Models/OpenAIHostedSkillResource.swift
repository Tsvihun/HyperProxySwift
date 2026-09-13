//
//  OpenAIHostedSkillResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIHostedSkillResource: Codable, Sendable {
  case hostedSkillResourceSkillReference(OpenAIHostedSkillResourceSkillReference)
  case hostedSkillResourceInline(OpenAIHostedSkillResourceInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIHostedSkillResourceSkillReference.self) {
      self = .hostedSkillResourceSkillReference(value)
      return
    }
    self = .hostedSkillResourceInline(try container.decode(OpenAIHostedSkillResourceInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hostedSkillResourceSkillReference(let value):
      try container.encode(value)
    case .hostedSkillResourceInline(let value):
      try container.encode(value)
    }
  }
}
