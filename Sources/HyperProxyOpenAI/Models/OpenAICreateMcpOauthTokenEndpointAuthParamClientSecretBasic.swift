//
//  OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretBasic.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretBasic: Codable, Sendable {
  public var clientSecret: String
  public var typeModel: OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretBasicTypeModel

  public init(
    clientSecret: String,
    typeModel: OpenAICreateMcpOauthTokenEndpointAuthParamClientSecretBasicTypeModel
  ) {
    self.clientSecret = clientSecret
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case typeModel = "type"
  }
}
