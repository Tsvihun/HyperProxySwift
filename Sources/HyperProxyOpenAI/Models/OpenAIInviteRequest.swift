//
//  OpenAIInviteRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInviteRequest: Codable, Sendable {
  public var email: String
  public var projects: [OpenAIInviteRequest.ProjectsElement]?
  public var role: OpenAIInviteRequest.Role

  public init(
    email: String,
    role: OpenAIInviteRequest.Role,
    projects: [OpenAIInviteRequest.ProjectsElement]? = nil
  ) {
    self.email = email
    self.projects = projects
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case email
    case projects
    case role
  }

  public struct ProjectsElement: Codable, Sendable {
    public var id: String
    public var role: OpenAIInviteRequest.ProjectsElement.Role

    public init(
      id: String,
      role: OpenAIInviteRequest.ProjectsElement.Role
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
    case reader = "reader"
    case owner = "owner"
  }
}
