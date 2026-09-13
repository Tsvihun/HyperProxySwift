//
//  OpenAICreateVaultCredentialAuthParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateVaultCredentialAuthParam: Codable, Sendable {
  case createVaultCredentialAuthParamMcpOauth(OpenAICreateVaultCredentialAuthParamMcpOauth)
  case createVaultCredentialAuthParamStaticBearer(OpenAICreateVaultCredentialAuthParamStaticBearer)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateVaultCredentialAuthParamMcpOauth.self) {
      self = .createVaultCredentialAuthParamMcpOauth(value)
      return
    }
    self = .createVaultCredentialAuthParamStaticBearer(
      try container.decode(OpenAICreateVaultCredentialAuthParamStaticBearer.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createVaultCredentialAuthParamMcpOauth(let value):
      try container.encode(value)
    case .createVaultCredentialAuthParamStaticBearer(let value):
      try container.encode(value)
    }
  }
}
