//
//  AnthropicBetaCreateUserProfileRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCreateUserProfileRequest: Codable, Sendable {
  public var accessType: AnthropicBetaUserProfileAccessType?
  public var externalId: String?
  public var metadata: [String: String]?
  public var name: String?
  public var relationship: AnthropicBetaUserProfileRelationship?

  public init(
    accessType: AnthropicBetaUserProfileAccessType? = nil,
    externalId: String? = nil,
    metadata: [String: String]? = nil,
    name: String? = nil,
    relationship: AnthropicBetaUserProfileRelationship? = nil
  ) {
    self.accessType = accessType
    self.externalId = externalId
    self.metadata = metadata
    self.name = name
    self.relationship = relationship
  }

  enum CodingKeys: String, CodingKey {
    case accessType = "access_type"
    case externalId = "external_id"
    case metadata
    case name
    case relationship
  }
}
