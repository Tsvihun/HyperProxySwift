//
//  AnthropicRBACOrganizationPermissionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRBACOrganizationPermissionResource: Codable, Sendable {
  public var organizationId: String
  public var kind: AnthropicRBACOrganizationPermissionResource.Kind

  public init(
    organizationId: String,
    kind: AnthropicRBACOrganizationPermissionResource.Kind
  ) {
    self.organizationId = organizationId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case organizationId = "organization_id"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case organization = "organization"
  }
}
