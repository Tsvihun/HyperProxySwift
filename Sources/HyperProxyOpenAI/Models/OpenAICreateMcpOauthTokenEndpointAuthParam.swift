//
//  OpenAICreateMcpOauthTokenEndpointAuthParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateMcpOauthTokenEndpointAuthParam: Codable, Sendable {
  case createMcpOauthTokenEndpointAuthParamNone(OpenAICreateMcpOauthTokenEndpointAuthParamNone)
  case createMcpOauthTokenEndpointAuthParamClientSecretBasic(
    OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretBasic)
  case createMcpOauthTokenEndpointAuthParamClientSecretPost(
    OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretPost)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateMcpOauthTokenEndpointAuthParamNone.self) {
      self = .createMcpOauthTokenEndpointAuthParamNone(value)
      return
    }
    if let value = try? container.decode(
      OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretBasic.self)
    {
      self = .createMcpOauthTokenEndpointAuthParamClientSecretBasic(value)
      return
    }
    self = .createMcpOauthTokenEndpointAuthParamClientSecretPost(
      try container.decode(OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretPost.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createMcpOauthTokenEndpointAuthParamNone(let value):
      try container.encode(value)
    case .createMcpOauthTokenEndpointAuthParamClientSecretBasic(let value):
      try container.encode(value)
    case .createMcpOauthTokenEndpointAuthParamClientSecretPost(let value):
      try container.encode(value)
    }
  }
}
