//
//  OpenAIContainerNetworkPolicyAllowlistParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIContainerNetworkPolicyAllowlistParam: Codable, Sendable {
  public var allowedDomains: [String]
  public var domainSecrets: [OpenAIContainerNetworkPolicyDomainSecretParam]?
  public var typeModel: OpenAIContainerNetworkPolicyAllowlistParamTypeModel

  public init(
    allowedDomains: [String],
    typeModel: OpenAIContainerNetworkPolicyAllowlistParamTypeModel,
    domainSecrets: [OpenAIContainerNetworkPolicyDomainSecretParam]? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.domainSecrets = domainSecrets
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case domainSecrets = "domain_secrets"
    case typeModel = "type"
  }
}
