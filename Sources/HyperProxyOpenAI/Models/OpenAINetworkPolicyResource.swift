//
//  OpenAINetworkPolicyResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAINetworkPolicyResource: Codable, Sendable {
  public var access: OpenAINetworkAccessResource
  public var allowedDomains: [String]

  public init(
    access: OpenAINetworkAccessResource,
    allowedDomains: [String]
  ) {
    self.access = access
    self.allowedDomains = allowedDomains
  }

  enum CodingKeys: String, CodingKey {
    case access
    case allowedDomains = "allowed_domains"
  }
}
