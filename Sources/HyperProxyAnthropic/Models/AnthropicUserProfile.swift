//
//  AnthropicUserProfile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfile: Codable, Sendable {
  public var accessType: AnthropicUserProfileAccessType
  public var createdAt: String
  public var enforcementActions: [AnthropicUserProfileEnforcementAction]
  public var enforcementStatus: AnthropicUserProfileEnforcementStatus
  public var externalUserDetails: AnthropicUserProfileExternalUserDetails
  public var id: String
  public var metadata: [String: String]
  public var name: String?
  public var programs: AnthropicUserProfilePrograms
  public var kind: AnthropicUserProfile.Kind
  public var updatedAt: String

  public init(
    accessType: AnthropicUserProfileAccessType,
    createdAt: String,
    enforcementActions: [AnthropicUserProfileEnforcementAction],
    enforcementStatus: AnthropicUserProfileEnforcementStatus,
    externalUserDetails: AnthropicUserProfileExternalUserDetails,
    id: String,
    metadata: [String: String],
    programs: AnthropicUserProfilePrograms,
    kind: AnthropicUserProfile.Kind,
    updatedAt: String,
    name: String? = nil
  ) {
    self.accessType = accessType
    self.createdAt = createdAt
    self.enforcementActions = enforcementActions
    self.enforcementStatus = enforcementStatus
    self.externalUserDetails = externalUserDetails
    self.id = id
    self.metadata = metadata
    self.name = name
    self.programs = programs
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case accessType = "access_type"
    case createdAt = "created_at"
    case enforcementActions = "enforcement_actions"
    case enforcementStatus = "enforcement_status"
    case externalUserDetails = "external_user_details"
    case id
    case metadata
    case name
    case programs
    case kind = "type"
    case updatedAt = "updated_at"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case userProfile = "user_profile"
  }
}
