//
//  TogetherWhoamiResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherWhoamiResponse: Codable, Sendable {
  public var apiKeyId: String
  public var organizationId: String
  public var organizationName: String
  public var projectId: String
  public var projectName: String
  public var projectSlug: String
  public var userId: String?

  public init(
    apiKeyId: String,
    organizationId: String,
    organizationName: String,
    projectId: String,
    projectName: String,
    projectSlug: String,
    userId: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.organizationId = organizationId
    self.organizationName = organizationName
    self.projectId = projectId
    self.projectName = projectName
    self.projectSlug = projectSlug
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case organizationId = "organization_id"
    case organizationName = "organization_name"
    case projectId = "project_id"
    case projectName = "project_name"
    case projectSlug = "project_slug"
    case userId = "user_id"
  }
}
