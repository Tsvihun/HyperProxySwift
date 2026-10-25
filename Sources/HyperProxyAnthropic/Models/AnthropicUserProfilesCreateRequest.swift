//
//  AnthropicUserProfilesCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserProfilesCreateRequest: Codable, Sendable {
  public var accessType: AnthropicUserProfileAccessType?
  public var externalUserDetails: AnthropicUserProfileExternalUserDetailsParams?
  public var metadata: [String: String]?
  public var name: String?

  public init(
    accessType: AnthropicUserProfileAccessType? = nil,
    externalUserDetails: AnthropicUserProfileExternalUserDetailsParams? = nil,
    metadata: [String: String]? = nil,
    name: String? = nil
  ) {
    self.accessType = accessType
    self.externalUserDetails = externalUserDetails
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case accessType = "access_type"
    case externalUserDetails = "external_user_details"
    case metadata
    case name
  }
}
