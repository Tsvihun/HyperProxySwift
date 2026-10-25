//
//  TogetherWhoamiUserOrgProjectJwt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherWhoamiUserOrgProjectJwt: Codable, Sendable {
  public var organization: TogetherWhoamiOrganization
  public var project: TogetherWhoamiProject
  public var kind: TogetherWhoamiUserOrgProjectJwt.Kind
  public var user: TogetherWhoamiUser

  public init(
    organization: TogetherWhoamiOrganization,
    project: TogetherWhoamiProject,
    kind: TogetherWhoamiUserOrgProjectJwt.Kind,
    user: TogetherWhoamiUser
  ) {
    self.organization = organization
    self.project = project
    self.kind = kind
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case organization
    case project
    case kind = "type"
    case user
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case userOrgProjectJwt = "user_org_project_jwt"
  }
}
