//
//  AnthropicBetaOrganizationRbacGroupsMemberRemoveResponseMemberRemoveResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationRbacGroupsMemberRemoveResponseMemberRemoveResponse: Codable,
  Sendable
{
  public var rbacGroupId: String
  public var kind: AnthropicBetaOrganizationRbacGroupsMemberRemoveResponseMemberRemoveResponse.Kind
  public var userId: String

  public init(
    rbacGroupId: String,
    kind: AnthropicBetaOrganizationRbacGroupsMemberRemoveResponseMemberRemoveResponse.Kind,
    userId: String
  ) {
    self.rbacGroupId = rbacGroupId
    self.kind = kind
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case rbacGroupId = "rbac_group_id"
    case kind = "type"
    case userId = "user_id"
  }

  public enum Kind: String,
    Codable, Hashable, Sendable
  {
    case rbacGroupMemberDeleted = "rbac_group_member_deleted"
  }
}
