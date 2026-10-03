//
//  OpenAINetworkPolicyParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAINetworkPolicyParam: Codable, Sendable {
  public var access: OpenAINetworkAccessParam
  public var allowedDomains: [String]?
  public var blockedDomains: [String]?

  public init(
    access: OpenAINetworkAccessParam,
    allowedDomains: [String]? = nil,
    blockedDomains: [String]? = nil
  ) {
    self.access = access
    self.allowedDomains = allowedDomains
    self.blockedDomains = blockedDomains
  }

  enum CodingKeys: String, CodingKey {
    case access
    case allowedDomains = "allowed_domains"
    case blockedDomains = "blocked_domains"
  }
}
