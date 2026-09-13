//
//  OpenAIHostedEnvironmentFileResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIHostedEnvironmentFileResource: Codable, Sendable {
  case hostedEnvironmentFileResourceFileId(OpenAIHostedEnvironmentFileResourceFileId)
  case hostedEnvironmentFileResourceInline(OpenAIHostedEnvironmentFileResourceInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIHostedEnvironmentFileResourceFileId.self) {
      self = .hostedEnvironmentFileResourceFileId(value)
      return
    }
    self = .hostedEnvironmentFileResourceInline(
      try container.decode(OpenAIHostedEnvironmentFileResourceInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hostedEnvironmentFileResourceFileId(let value):
      try container.encode(value)
    case .hostedEnvironmentFileResourceInline(let value):
      try container.encode(value)
    }
  }
}
