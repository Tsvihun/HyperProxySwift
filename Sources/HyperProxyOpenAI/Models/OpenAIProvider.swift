//
//  OpenAIProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIProvider: Codable, Sendable {
  case awsExternalStorageProviderResponse(OpenAIAwsExternalStorageProviderResponse)
  case azureExternalStorageProviderResponse(OpenAIAzureExternalStorageProviderResponse)
  case gcpExternalStorageProviderResponse(OpenAIGcpExternalStorageProviderResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAwsExternalStorageProviderResponse.self) {
      self = .awsExternalStorageProviderResponse(value)
      return
    }
    if let value = try? container.decode(OpenAIAzureExternalStorageProviderResponse.self) {
      self = .azureExternalStorageProviderResponse(value)
      return
    }
    self = .gcpExternalStorageProviderResponse(
      try container.decode(OpenAIGcpExternalStorageProviderResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .awsExternalStorageProviderResponse(let value):
      try container.encode(value)
    case .azureExternalStorageProviderResponse(let value):
      try container.encode(value)
    case .gcpExternalStorageProviderResponse(let value):
      try container.encode(value)
    }
  }
}
