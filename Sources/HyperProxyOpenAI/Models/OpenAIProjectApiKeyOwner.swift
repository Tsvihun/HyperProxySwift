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
  public var typeModel: OpenAIProjectApiKeyOwnerTypeModel?
  public var user: OpenAIProjectApiKeyOwnerUser?

  public init(
    serviceAccount: OpenAIProjectApiKeyOwnerServiceAccount? = nil,
    typeModel: OpenAIProjectApiKeyOwnerTypeModel? = nil,
    user: OpenAIProjectApiKeyOwnerUser? = nil
  ) {
    self.serviceAccount = serviceAccount
    self.typeModel = typeModel
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccount = "service_account"
    case typeModel = "type"
    case user
  }
}
