//
//  MistralOrganizationInviteIN.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOrganizationInviteIN: Codable, Sendable {
  public var email: String
  public var emailLanguage: MistralOrganizationInviteINEmailLanguageAnyOf1?
  public var role: MistralOrganizationInviteINRole?
  public var roleName: MistralOrganizationInviteINRoleNameAnyOf1?
  public var roleNames: [MistralOrganizationInviteINRoleNamesAnyOf1Item]?
  public var roles: MistralOrganizationInviteINRoles?
  public var subscriptionSeatAutomaticGranting: Bool?
  public var subscriptionType: MistralPlanType?
  public var subscriptionTypes: [MistralPlanType]?
  public var workspaceUuids: [String]?

  public init(
    email: String,
    emailLanguage: MistralOrganizationInviteINEmailLanguageAnyOf1? = nil,
    role: MistralOrganizationInviteINRole? = nil,
    roleName: MistralOrganizationInviteINRoleNameAnyOf1? = nil,
    roleNames: [MistralOrganizationInviteINRoleNamesAnyOf1Item]? = nil,
    roles: MistralOrganizationInviteINRoles? = nil,
    subscriptionSeatAutomaticGranting: Bool? = nil,
    subscriptionType: MistralPlanType? = nil,
    subscriptionTypes: [MistralPlanType]? = nil,
    workspaceUuids: [String]? = nil
  ) {
    self.email = email
    self.emailLanguage = emailLanguage
    self.role = role
    self.roleName = roleName
    self.roleNames = roleNames
    self.roles = roles
    self.subscriptionSeatAutomaticGranting = subscriptionSeatAutomaticGranting
    self.subscriptionType = subscriptionType
    self.subscriptionTypes = subscriptionTypes
    self.workspaceUuids = workspaceUuids
  }

  enum CodingKeys: String, CodingKey {
    case email
    case emailLanguage = "email_language"
    case role
    case roleName = "role_name"
    case roleNames = "role_names"
    case roles
    case subscriptionSeatAutomaticGranting = "subscription_seat_automatic_granting"
    case subscriptionType = "subscription_type"
    case subscriptionTypes = "subscription_types"
    case workspaceUuids = "workspace_uuids"
  }
}
