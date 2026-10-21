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
  public var backendSpec: MistralDeploymentMistralCloudBackendSpec?
  public var githubUrl: String
  public var revision: String?

  public init(
    githubUrl: String,
    backendSpec: MistralDeploymentMistralCloudBackendSpec? = nil,
    revision: String? = nil
  ) {
    self.backendSpec = backendSpec
    self.githubUrl = githubUrl
    self.revision = revision
  }

  enum CodingKeys: String, CodingKey {
    case backendSpec = "backend_spec"
    case githubUrl = "github_url"
    case revision
  }
}
