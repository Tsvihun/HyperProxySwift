//
//  OpenAIHostedTemplateFileResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIHostedTemplateFileResource: Codable, Sendable {
  case hostedTemplateFileResourceFileId(OpenAIHostedTemplateFileResourceFileId)
  case hostedTemplateFileResourceInline(OpenAIHostedTemplateFileResourceInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIHostedTemplateFileResourceFileId.self) {
      self = .hostedTemplateFileResourceFileId(value)
      return
    }
    self = .hostedTemplateFileResourceInline(
      try container.decode(OpenAIHostedTemplateFileResourceInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hostedTemplateFileResourceFileId(let value):
      try container.encode(value)
    case .hostedTemplateFileResourceInline(let value):
      try container.encode(value)
    }
  }
}
