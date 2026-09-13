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
  public var checkout: AnthropicBetaManagedAgentsRepositoryCheckout?
  public var createdAt: AnthropicBetaTimestamp
  public var id: String
  public var mountPath: String
  public var typeModel: AnthropicBetaManagedAgentsGitHubRepositoryResourceTypeModel
  public var updatedAt: AnthropicBetaTimestamp
  public var url: String

  public init(
    createdAt: AnthropicBetaTimestamp,
    id: String,
    mountPath: String,
    typeModel: AnthropicBetaManagedAgentsGitHubRepositoryResourceTypeModel,
    updatedAt: AnthropicBetaTimestamp,
    url: String,
    checkout: AnthropicBetaManagedAgentsRepositoryCheckout? = nil
  ) {
    self.checkout = checkout
    self.createdAt = createdAt
    self.id = id
    self.mountPath = mountPath
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case checkout
    case createdAt = "created_at"
    case id
    case mountPath = "mount_path"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case url
  }
}
