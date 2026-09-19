//
//  OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasic.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasic: Codable, Sendable {
  public var clientSecret: String?
  public var kind: OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasicKind

  public init(
    kind: OpenAIRotateMcpOauthTokenEndpointAuthParamClientSecretBasicKind,
    clientSecret: String? = nil
  ) {
    self.clientSecret = clientSecret
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case kind = "type"
  }
}
