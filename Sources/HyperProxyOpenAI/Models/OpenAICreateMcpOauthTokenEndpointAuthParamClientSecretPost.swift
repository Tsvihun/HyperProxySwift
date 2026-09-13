//
//  OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretPost: Codable, Sendable {
  public var clientSecret: String
  public var typeModel: OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretPostTypeModel

  public init(
    clientSecret: String,
    typeModel: OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretPostTypeModel
  ) {
    self.clientSecret = clientSecret
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case typeModel = "type"
  }
}
