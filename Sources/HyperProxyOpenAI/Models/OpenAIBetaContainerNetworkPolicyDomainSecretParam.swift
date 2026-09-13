//
//  OpenAIBetaContainerNetworkPolicyDomainSecretParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaContainerNetworkPolicyDomainSecretParam: Codable, Sendable {
  public var domain: String
  public var name: String
  public var value: String

  public init(
    domain: String,
    name: String,
    value: String
  ) {
    self.domain = domain
    self.name = name
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case domain
    case name
    case value
  }
}
