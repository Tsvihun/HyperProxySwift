//
//  OpenAIProjectApiKeyOwner.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectApiKeyOwner: Codable, Sendable {
  public var serviceAccount: OpenAIProjectApiKeyOwnerServiceAccount?
  public var kind: OpenAIProjectApiKeyOwnerKind?
  public var user: OpenAIProjectApiKeyOwnerUser?

  public init(
    serviceAccount: OpenAIProjectApiKeyOwnerServiceAccount? = nil,
    kind: OpenAIProjectApiKeyOwnerKind? = nil,
    user: OpenAIProjectApiKeyOwnerUser? = nil
  ) {
    self.serviceAccount = serviceAccount
    self.kind = kind
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccount = "service_account"
    case kind = "type"
    case user
  }
}
