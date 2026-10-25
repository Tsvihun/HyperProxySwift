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
  public var object: OpenAIInvite.Object
  public var projects: [OpenAIInvite.ProjectsElement]
  public var role: OpenAIInvite.Role
  public var status: OpenAIInvite.Status

  public init(
    createdAt: Int,
    email: String,
    id: String,
    object: OpenAIInvite.Object,
    projects: [OpenAIInvite.ProjectsElement],
    role: OpenAIInvite.Role,
    status: OpenAIInvite.Status,
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

  public enum Object: String, Codable, Hashable, Sendable {
    case organizationInvite = "organization.invite"
  }

  public struct ProjectsElement: Codable, Sendable {
    public var id: String
    public var role: OpenAIInvite.ProjectsElement.Role

    public init(
      id: String,
      role: OpenAIInvite.ProjectsElement.Role
    ) {
      self.id = id
      self.role = role
    }

    enum CodingKeys: String, CodingKey {
      case id
      case role
    }

    public enum Role: String, Codable, Hashable, Sendable {
      case member = "member"
      case owner = "owner"
    }
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case owner = "owner"
    case reader = "reader"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case accepted = "accepted"
    case expired = "expired"
    case pending = "pending"
  }
}
