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
  public var authorizationToken: String
  public var checkout: AnthropicBetaManagedAgentsRepositoryCheckout?
  public var mountPath: String?
  public var typeModel: AnthropicBetaManagedAgentsGitHubRepositoryResourceParamsTypeModel
  public var url: String

  public init(
    authorizationToken: String,
    typeModel: AnthropicBetaManagedAgentsGitHubRepositoryResourceParamsTypeModel,
    url: String,
    checkout: AnthropicBetaManagedAgentsRepositoryCheckout? = nil,
    mountPath: String? = nil
  ) {
    self.authorizationToken = authorizationToken
    self.checkout = checkout
    self.mountPath = mountPath
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authorizationToken = "authorization_token"
    case checkout
    case mountPath = "mount_path"
    case typeModel = "type"
    case url
  }
}
