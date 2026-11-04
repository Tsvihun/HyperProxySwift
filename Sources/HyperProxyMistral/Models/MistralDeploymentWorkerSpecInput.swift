//
//  MistralDeploymentWorkerSpecInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentWorkerSpecInput: Codable, Sendable {
  public var archiveId: String?
  public var backendSpec: MistralDeploymentMistralCloudBackendSpec?
  public var githubUrl: String?
  public var requestedRoles: [String]?
  public var revision: String?

  public init(
    archiveId: String? = nil,
    backendSpec: MistralDeploymentMistralCloudBackendSpec? = nil,
    githubUrl: String? = nil,
    requestedRoles: [String]? = nil,
    revision: String? = nil
  ) {
    self.archiveId = archiveId
    self.backendSpec = backendSpec
    self.githubUrl = githubUrl
    self.requestedRoles = requestedRoles
    self.revision = revision
  }

  enum CodingKeys: String, CodingKey {
    case archiveId = "archive_id"
    case backendSpec = "backend_spec"
    case githubUrl = "github_url"
    case requestedRoles = "requested_roles"
    case revision
  }
}
