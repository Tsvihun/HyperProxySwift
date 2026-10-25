//
//  TogetherWhoamiUserOrgJwt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherWhoamiUserOrgJwt: Codable, Sendable {
  public var organization: TogetherWhoamiOrganization
  public var kind: TogetherWhoamiUserOrgJwt.Kind
  public var user: TogetherWhoamiUser

  public init(
    organization: TogetherWhoamiOrganization,
    kind: TogetherWhoamiUserOrgJwt.Kind,
    user: TogetherWhoamiUser
  ) {
    self.organization = organization
    self.kind = kind
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case organization
    case kind = "type"
    case user
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case userOrgJwt = "user_org_jwt"
  }
}
