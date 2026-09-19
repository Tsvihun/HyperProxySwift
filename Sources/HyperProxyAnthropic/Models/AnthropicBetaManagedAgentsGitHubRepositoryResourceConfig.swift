//
//  AnthropicBetaManagedAgentsGitHubRepositoryResourceConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsGitHubRepositoryResourceConfig: Codable, Sendable {
  public var checkout: AnthropicBetaManagedAgentsRepositoryCheckout?
  public var mountPath: String?
  public var kind: AnthropicBetaManagedAgentsGitHubRepositoryResourceConfigKind
  public var url: String

  public init(
    kind: AnthropicBetaManagedAgentsGitHubRepositoryResourceConfigKind,
    url: String,
    checkout: AnthropicBetaManagedAgentsRepositoryCheckout? = nil,
    mountPath: String? = nil
  ) {
    self.checkout = checkout
    self.mountPath = mountPath
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case checkout
    case mountPath = "mount_path"
    case kind = "type"
    case url
  }
}
