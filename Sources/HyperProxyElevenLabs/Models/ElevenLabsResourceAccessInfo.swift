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
  public var accessSource: ElevenLabsResourceAccessInfo.AccessSource?
  public var anonymousAccessLevelOverride:
    ElevenLabsResourceAccessInfo.AnonymousAccessLevelOverride?
  public var creatorEmail: String
  public var creatorName: String
  public var isCreator: Bool
  public var role: ElevenLabsResourceAccessInfo.Role

  public init(
    creatorEmail: String,
    creatorName: String,
    isCreator: Bool,
    role: ElevenLabsResourceAccessInfo.Role,
    accessSource: ElevenLabsResourceAccessInfo.AccessSource? = nil,
    anonymousAccessLevelOverride: ElevenLabsResourceAccessInfo.AnonymousAccessLevelOverride? = nil
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

  public enum AccessSource: String, Codable, Hashable, Sendable {
    case creator = "creator"
    case explicit = "explicit"
    case workspaceAdmin = "workspace_admin"
    case workspaceDefault = "workspace_default"
  }

  public enum AnonymousAccessLevelOverride: String, Codable, Hashable,
    Sendable
  {
    case admin = "admin"
    case editor = "editor"
    case commenter = "commenter"
    case viewer = "viewer"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case admin = "admin"
    case editor = "editor"
    case commenter = "commenter"
    case viewer = "viewer"
  }
}
