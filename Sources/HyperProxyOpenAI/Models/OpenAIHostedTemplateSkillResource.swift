//
//  OpenAIHostedTemplateSkillResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIHostedTemplateSkillResource: Codable, Sendable {
  case hostedTemplateSkillResourceSkillReference(OpenAIHostedTemplateSkillResourceSkillReference)
  case hostedTemplateSkillResourceInline(OpenAIHostedTemplateSkillResourceInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIHostedTemplateSkillResourceSkillReference.self) {
      self = .hostedTemplateSkillResourceSkillReference(value)
      return
    }
    self = .hostedTemplateSkillResourceInline(
      try container.decode(OpenAIHostedTemplateSkillResourceInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hostedTemplateSkillResourceSkillReference(let value):
      try container.encode(value)
    case .hostedTemplateSkillResourceInline(let value):
      try container.encode(value)
    }
  }
}
