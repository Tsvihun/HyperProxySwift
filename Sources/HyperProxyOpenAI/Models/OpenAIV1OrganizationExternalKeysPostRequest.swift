//
//  OpenAIV1OrganizationExternalKeysPostRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIV1OrganizationExternalKeysPostRequest: Codable, Sendable {
  case awsExternalKeyParams(OpenAIAwsExternalKeyParams)
  case gcpExternalKeyParams(OpenAIGcpExternalKeyParams)
  case azureExternalKeyParams(OpenAIAzureExternalKeyParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAwsExternalKeyParams.self) {
      self = .awsExternalKeyParams(value)
      return
    }
    if let value = try? container.decode(OpenAIGcpExternalKeyParams.self) {
      self = .gcpExternalKeyParams(value)
      return
    }
    self = .azureExternalKeyParams(try container.decode(OpenAIAzureExternalKeyParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .awsExternalKeyParams(let value):
      try container.encode(value)
    case .gcpExternalKeyParams(let value):
      try container.encode(value)
    case .azureExternalKeyParams(let value):
      try container.encode(value)
    }
  }
}
