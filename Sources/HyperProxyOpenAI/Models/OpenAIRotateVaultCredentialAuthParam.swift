//
//  OpenAIRotateVaultCredentialAuthParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRotateVaultCredentialAuthParam: Codable, Sendable {
  case rotateVaultCredentialAuthParamMcpOauth(OpenAIRotateVaultCredentialAuthParamMcpOauth)
  case rotateVaultCredentialAuthParamStaticBearer(OpenAIRotateVaultCredentialAuthParamStaticBearer)
  case rotateVaultCredentialAuthParamEnvironmentVariable(
    OpenAIRotateVaultCredentialAuthParamEnvironmentVariable)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRotateVaultCredentialAuthParamMcpOauth.self) {
      self = .rotateVaultCredentialAuthParamMcpOauth(value)
      return
    }
    if let value = try? container.decode(OpenAIRotateVaultCredentialAuthParamStaticBearer.self) {
      self = .rotateVaultCredentialAuthParamStaticBearer(value)
      return
    }
    self = .rotateVaultCredentialAuthParamEnvironmentVariable(
      try container.decode(OpenAIRotateVaultCredentialAuthParamEnvironmentVariable.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .rotateVaultCredentialAuthParamMcpOauth(let value):
      try container.encode(value)
    case .rotateVaultCredentialAuthParamStaticBearer(let value):
      try container.encode(value)
    case .rotateVaultCredentialAuthParamEnvironmentVariable(let value):
      try container.encode(value)
    }
  }
}
