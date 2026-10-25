//
//  AnthropicOrganizationExternalKeyProviderConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicOrganizationExternalKeyProviderConfig: Codable, Sendable {
  case awsExternalKeyConfig(AnthropicAWSExternalKeyConfig)
  case gcpExternalKeyConfig(AnthropicGCPExternalKeyConfig)
  case azureExternalKeyConfig(AnthropicAzureExternalKeyConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicAWSExternalKeyConfig.self) {
      self = .awsExternalKeyConfig(value)
      return
    }
    if let value = try? container.decode(AnthropicGCPExternalKeyConfig.self) {
      self = .gcpExternalKeyConfig(value)
      return
    }
    self = .azureExternalKeyConfig(try container.decode(AnthropicAzureExternalKeyConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .awsExternalKeyConfig(let value):
      try container.encode(value)
    case .gcpExternalKeyConfig(let value):
      try container.encode(value)
    case .azureExternalKeyConfig(let value):
      try container.encode(value)
    }
  }
}
