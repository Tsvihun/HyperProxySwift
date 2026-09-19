//
//  OpenAIRotateVaultCredentialAuthParamStaticBearer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRotateVaultCredentialAuthParamStaticBearer: Codable, Sendable {
  public var token: String
  public var kind: OpenAIRotateVaultCredentialAuthParamStaticBearerKind

  public init(
    token: String,
    kind: OpenAIRotateVaultCredentialAuthParamStaticBearerKind
  ) {
    self.token = token
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case token
    case kind = "type"
  }
}
