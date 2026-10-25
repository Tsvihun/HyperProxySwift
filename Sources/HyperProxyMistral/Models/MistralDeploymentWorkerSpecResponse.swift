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
  public var backendSpec: MistralDeploymentWorkerSpecResponse.BackendSpec
  public var commit: MistralGitCommitMetadata?
  public var githubUrl: String
  public var restartedAt: String?
  public var revision: String?
  public var kind: String?

  public init(
    backendSpec: MistralDeploymentWorkerSpecResponse.BackendSpec,
    githubUrl: String,
    commit: MistralGitCommitMetadata? = nil,
    restartedAt: String? = nil,
    revision: String? = nil,
    kind: String? = nil
  ) {
    self.backendSpec = backendSpec
    self.commit = commit
    self.githubUrl = githubUrl
    self.restartedAt = restartedAt
    self.revision = revision
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case backendSpec = "backend_spec"
    case commit
    case githubUrl = "github_url"
    case restartedAt = "restarted_at"
    case revision
    case kind = "type"
  }

  public enum BackendSpec: Codable, Sendable {
    case deploymentMistralCloudBackendSpec(MistralDeploymentMistralCloudBackendSpec)
    case deploymentK8sBackendSpec(MistralDeploymentK8sBackendSpec)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralDeploymentMistralCloudBackendSpec.self) {
        self = .deploymentMistralCloudBackendSpec(value)
        return
      }
      self = .deploymentK8sBackendSpec(try container.decode(MistralDeploymentK8sBackendSpec.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .deploymentMistralCloudBackendSpec(let value):
        try container.encode(value)
      case .deploymentK8sBackendSpec(let value):
        try container.encode(value)
      }
    }
  }
}
