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
  public var backendSpec: MistralDeploymentWorkerSpecInputBackendSpecAnyOf1?
  public var entrypoint: String?
  public var githubUrl: String
  public var revision: String?
  public var workingDir: String?

  public init(
    githubUrl: String,
    backendSpec: MistralDeploymentWorkerSpecInputBackendSpecAnyOf1? = nil,
    entrypoint: String? = nil,
    revision: String? = nil,
    workingDir: String? = nil
  ) {
    self.backendSpec = backendSpec
    self.entrypoint = entrypoint
    self.githubUrl = githubUrl
    self.revision = revision
    self.workingDir = workingDir
  }

  enum CodingKeys: String, CodingKey {
    case backendSpec = "backend_spec"
    case entrypoint
    case githubUrl = "github_url"
    case revision
    case workingDir = "working_dir"
  }
}
