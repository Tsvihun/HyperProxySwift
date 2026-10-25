//
//  AnthropicBetaManagedAgentsGitHubRepositoryResourceParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsGitHubRepositoryResourceParams: Codable, Sendable {
  public var authorizationToken: String?
  public var checkout: AnthropicBetaManagedAgentsGithubRepositoryResourceParamsCheckout?
  public var mountPath: String?
  public var kind: AnthropicBetaManagedAgentsGitHubRepositoryResourceParams.Kind
  public var url: String

  public init(
    kind: AnthropicBetaManagedAgentsGitHubRepositoryResourceParams.Kind,
    url: String,
    authorizationToken: String? = nil,
    checkout: AnthropicBetaManagedAgentsGithubRepositoryResourceParamsCheckout? = nil,
    mountPath: String? = nil
  ) {
    self.authorizationToken = authorizationToken
    self.checkout = checkout
    self.mountPath = mountPath
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authorizationToken = "authorization_token"
    case checkout
    case mountPath = "mount_path"
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case githubRepository = "github_repository"
  }
}
