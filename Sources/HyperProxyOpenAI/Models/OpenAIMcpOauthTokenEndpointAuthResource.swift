//
//  OpenAIMcpOauthTokenEndpointAuthResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMcpOauthTokenEndpointAuthResource: Codable, Sendable {
  case mcpOauthTokenEndpointAuthResourceNone(OpenAIMcpOauthTokenEndpointAuthResourceNone)
  case mcpOauthTokenEndpointAuthResourceClientSecretBasic(
    OpenAIMcpOauthTokenEndpointAuthResourceClientSecretBasic)
  case mcpOauthTokenEndpointAuthResourceClientSecretPost(
    OpenAIMcpOauthTokenEndpointAuthResourceClientSecretPost)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMcpOauthTokenEndpointAuthResourceNone.self) {
      self = .mcpOauthTokenEndpointAuthResourceNone(value)
      return
    }
    if let value = try? container.decode(
      OpenAIMcpOauthTokenEndpointAuthResourceClientSecretBasic.self)
    {
      self = .mcpOauthTokenEndpointAuthResourceClientSecretBasic(value)
      return
    }
    self = .mcpOauthTokenEndpointAuthResourceClientSecretPost(
      try container.decode(OpenAIMcpOauthTokenEndpointAuthResourceClientSecretPost.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mcpOauthTokenEndpointAuthResourceNone(let value):
      try container.encode(value)
    case .mcpOauthTokenEndpointAuthResourceClientSecretBasic(let value):
      try container.encode(value)
    case .mcpOauthTokenEndpointAuthResourceClientSecretPost(let value):
      try container.encode(value)
    }
  }
}
