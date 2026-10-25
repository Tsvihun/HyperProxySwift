//
//  AnthropicOrganizationExternalKeyCreateParamsProviderConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicOrganizationExternalKeyCreateParamsProviderConfig: Codable, Sendable {
  case awsExternalKeyConfigParam(AnthropicAWSExternalKeyConfigParam)
  case gcpExternalKeyConfigParam(AnthropicGCPExternalKeyConfigParam)
  case azureExternalKeyConfigParam(AnthropicAzureExternalKeyConfigParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicAWSExternalKeyConfigParam.self) {
      self = .awsExternalKeyConfigParam(value)
      return
    }
    if let value = try? container.decode(AnthropicGCPExternalKeyConfigParam.self) {
      self = .gcpExternalKeyConfigParam(value)
      return
    }
    self = .azureExternalKeyConfigParam(
      try container.decode(AnthropicAzureExternalKeyConfigParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .awsExternalKeyConfigParam(let value):
      try container.encode(value)
    case .gcpExternalKeyConfigParam(let value):
      try container.encode(value)
    case .azureExternalKeyConfigParam(let value):
      try container.encode(value)
    }
  }
}
