//
//  OpenAIMcpOauthTokenEndpointAuthResourceClientSecretPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMcpOauthTokenEndpointAuthResourceClientSecretPost: Codable, Sendable {
  public var kind: OpenAIMcpOauthTokenEndpointAuthResourceClientSecretPostKind

  public init(
    kind: OpenAIMcpOauthTokenEndpointAuthResourceClientSecretPostKind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }
}
