//
//  OpenAIHostedEnvironmentFileParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIHostedEnvironmentFileParam: Codable, Sendable {
  case hostedEnvironmentFileParamFileId(OpenAIHostedEnvironmentFileParamFileId)
  case hostedEnvironmentFileParamInline(OpenAIHostedEnvironmentFileParamInline)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIHostedEnvironmentFileParamFileId.self) {
      self = .hostedEnvironmentFileParamFileId(value)
      return
    }
    self = .hostedEnvironmentFileParamInline(
      try container.decode(OpenAIHostedEnvironmentFileParamInline.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .hostedEnvironmentFileParamFileId(let value):
      try container.encode(value)
    case .hostedEnvironmentFileParamInline(let value):
      try container.encode(value)
    }
  }
}
