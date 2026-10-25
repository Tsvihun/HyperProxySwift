//
//  TogetherWhoamiOrgApiKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherWhoamiOrgApiKey: Codable, Sendable {
  public var apiKey: TogetherWhoamiApiKey
  public var organization: TogetherWhoamiOrganization
  public var kind: TogetherWhoamiOrgApiKey.Kind

  public init(
    apiKey: TogetherWhoamiApiKey,
    organization: TogetherWhoamiOrganization,
    kind: TogetherWhoamiOrgApiKey.Kind
  ) {
    self.apiKey = apiKey
    self.organization = organization
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case apiKey = "api_key"
    case organization
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case orgApiKey = "org_api_key"
  }
}
