//
//  ElevenLabsResourceAccessInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResourceAccessInfo: Codable, Sendable {
  public var accessSource: ElevenLabsResourceAccessInfoAccessSourceAnyOf1?
  public var anonymousAccessLevelOverride:
    ElevenLabsResourceAccessInfoAnonymousAccessLevelOverrideAnyOf1?
  public var creatorEmail: String
  public var creatorName: String
  public var isCreator: Bool
  public var role: ElevenLabsResourceAccessInfoRole

  public init(
    creatorEmail: String,
    creatorName: String,
    isCreator: Bool,
    role: ElevenLabsResourceAccessInfoRole,
    accessSource: ElevenLabsResourceAccessInfoAccessSourceAnyOf1? = nil,
    anonymousAccessLevelOverride: ElevenLabsResourceAccessInfoAnonymousAccessLevelOverrideAnyOf1? =
      nil
  ) {
    self.accessSource = accessSource
    self.anonymousAccessLevelOverride = anonymousAccessLevelOverride
    self.creatorEmail = creatorEmail
    self.creatorName = creatorName
    self.isCreator = isCreator
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case accessSource = "access_source"
    case anonymousAccessLevelOverride = "anonymous_access_level_override"
    case creatorEmail = "creator_email"
    case creatorName = "creator_name"
    case isCreator = "is_creator"
    case role
  }
}
