//
//  OpenAICreateExternalStorageBodyProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateExternalStorageBodyProvider: Codable, Sendable {
  case awsExternalStorageProviderParams(OpenAIAwsExternalStorageProviderParams)
  case azureExternalStorageProviderParams(OpenAIAzureExternalStorageProviderParams)
  case gcpExternalStorageProviderParams(OpenAIGcpExternalStorageProviderParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAwsExternalStorageProviderParams.self) {
      self = .awsExternalStorageProviderParams(value)
      return
    }
    if let value = try? container.decode(OpenAIAzureExternalStorageProviderParams.self) {
      self = .azureExternalStorageProviderParams(value)
      return
    }
    self = .gcpExternalStorageProviderParams(
      try container.decode(OpenAIGcpExternalStorageProviderParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .awsExternalStorageProviderParams(let value):
      try container.encode(value)
    case .azureExternalStorageProviderParams(let value):
      try container.encode(value)
    case .gcpExternalStorageProviderParams(let value):
      try container.encode(value)
    }
  }
}
