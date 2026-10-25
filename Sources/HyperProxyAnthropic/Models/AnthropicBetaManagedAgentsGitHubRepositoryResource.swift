//
//  AnthropicBetaManagedAgentsGitHubRepositoryResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsGitHubRepositoryResource: Codable, Sendable {
  public var checkout: AnthropicBetaSessionsManagedAgentsGithubRepositoryResourceCheckout?
  public var createdAt: String
  public var id: String
  public var mountPath: String
  public var kind: AnthropicBetaManagedAgentsGitHubRepositoryResource.Kind
  public var updatedAt: String
  public var url: String

  public init(
    createdAt: String,
    id: String,
    mountPath: String,
    kind: AnthropicBetaManagedAgentsGitHubRepositoryResource.Kind,
    updatedAt: String,
    url: String,
    checkout: AnthropicBetaSessionsManagedAgentsGithubRepositoryResourceCheckout? = nil
  ) {
    self.checkout = checkout
    self.createdAt = createdAt
    self.id = id
    self.mountPath = mountPath
    self.kind = kind
    self.updatedAt = updatedAt
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case checkout
    case createdAt = "created_at"
    case id
    case mountPath = "mount_path"
    case kind = "type"
    case updatedAt = "updated_at"
    case url
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case githubRepository = "github_repository"
  }
}
