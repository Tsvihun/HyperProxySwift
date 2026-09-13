//
//  OpenAIRotateMcpOauthTokenEndpointAuthParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRotateMcpOauthTokenEndpointAuthParam: Codable, Sendable {
  case rotateMcpOauthTokenEndpointAuthParamClientSecretBasic(
    OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasic)
  case rotateMcpOauthTokenEndpointAuthParamClientSecretPost(
    OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretPost)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasic.self)
    {
      self = .rotateMcpOauthTokenEndpointAuthParamClientSecretBasic(value)
      return
    }
    self = .rotateMcpOauthTokenEndpointAuthParamClientSecretPost(
      try container.decode(OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretPost.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .rotateMcpOauthTokenEndpointAuthParamClientSecretBasic(let value):
      try container.encode(value)
    case .rotateMcpOauthTokenEndpointAuthParamClientSecretPost(let value):
      try container.encode(value)
    }
  }
}
