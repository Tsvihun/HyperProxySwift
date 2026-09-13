//
//  OpenAIContainerResourceNetworkPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIContainerResourceNetworkPolicy: Codable, Sendable {
  public var allowedDomains: [String]?
  public var typeModel: OpenAIContainerResourceNetworkPolicyTypeModel

  public init(
    typeModel: OpenAIContainerResourceNetworkPolicyTypeModel,
    allowedDomains: [String]? = nil
  ) {
    self.allowedDomains = allowedDomains
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedDomains = "allowed_domains"
    case typeModel = "type"
  }
}
