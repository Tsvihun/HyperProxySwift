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
  public var projects: [OpenAIInviteRequestProjectsItem]?
  public var role: OpenAIInviteRequestRole

  public init(
    email: String,
    role: OpenAIInviteRequestRole,
    projects: [OpenAIInviteRequestProjectsItem]? = nil
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
}
