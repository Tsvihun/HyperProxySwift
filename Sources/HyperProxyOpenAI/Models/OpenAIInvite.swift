//
//  OpenAIInvite.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInvite: Codable, Sendable {
  public var acceptedAt: Int?
  public var createdAt: Int
  public var email: String
  public var expiresAt: Int?
  public var id: String
  public var object: OpenAIInviteObject
  public var projects: [OpenAIInviteProjectsItem]
  public var role: OpenAIInviteRole
  public var status: OpenAIInviteStatus

  public init(
    createdAt: Int,
    email: String,
    id: String,
    object: OpenAIInviteObject,
    projects: [OpenAIInviteProjectsItem],
    role: OpenAIInviteRole,
    status: OpenAIInviteStatus,
    acceptedAt: Int? = nil,
    expiresAt: Int? = nil
  ) {
    self.acceptedAt = acceptedAt
    self.createdAt = createdAt
    self.email = email
    self.expiresAt = expiresAt
    self.id = id
    self.object = object
    self.projects = projects
    self.role = role
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case acceptedAt = "accepted_at"
    case createdAt = "created_at"
    case email
    case expiresAt = "expires_at"
    case id
    case object
    case projects
    case role
    case status
  }
}
