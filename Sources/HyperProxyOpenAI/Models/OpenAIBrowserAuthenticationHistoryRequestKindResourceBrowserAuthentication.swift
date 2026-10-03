//
//  OpenAIBrowserAuthenticationHistoryRequestKindResourceBrowserAuthentication.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBrowserAuthenticationHistoryRequestKindResourceBrowserAuthentication: Codable,
  Sendable
{
  public var credentialOrigin: String
  public var fields: [OpenAIBrowserAuthenticationFieldResource]
  public var options: [OpenAIBrowserAuthenticationOptionResource]
  public var reason: String
  public var kind: OpenAIBrowserAuthenticationHistoryRequestKindResourceBrowserAuthenticationKind

  public init(
    credentialOrigin: String,
    fields: [OpenAIBrowserAuthenticationFieldResource],
    options: [OpenAIBrowserAuthenticationOptionResource],
    reason: String,
    kind: OpenAIBrowserAuthenticationHistoryRequestKindResourceBrowserAuthenticationKind
  ) {
    self.credentialOrigin = credentialOrigin
    self.fields = fields
    self.options = options
    self.reason = reason
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case credentialOrigin = "credential_origin"
    case fields
    case options
    case reason
    case kind = "type"
  }
}
