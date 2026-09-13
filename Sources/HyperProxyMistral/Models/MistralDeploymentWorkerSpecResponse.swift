//
//  MistralDeploymentWorkerSpecResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentWorkerSpecResponse: Codable, Sendable {
  public var commit: MistralGitCommitMetadata?
  public var commitSha: String?
  public var entrypoint: String?
  public var githubUrl: String
  public var restartedAt: String?
  public var revision: String?
  public var typeModel: String?
  public var workingDir: String?

  public init(
    githubUrl: String,
    commit: MistralGitCommitMetadata? = nil,
    commitSha: String? = nil,
    entrypoint: String? = nil,
    restartedAt: String? = nil,
    revision: String? = nil,
    typeModel: String? = nil,
    workingDir: String? = nil
  ) {
    self.commit = commit
    self.commitSha = commitSha
    self.entrypoint = entrypoint
    self.githubUrl = githubUrl
    self.restartedAt = restartedAt
    self.revision = revision
    self.typeModel = typeModel
    self.workingDir = workingDir
  }

  enum CodingKeys: String, CodingKey {
    case commit
    case commitSha = "commit_sha"
    case entrypoint
    case githubUrl = "github_url"
    case restartedAt = "restarted_at"
    case revision
    case typeModel = "type"
    case workingDir = "working_dir"
  }
}
