//
//  OpenRouterContainerAutoEnvironment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContainerAutoEnvironment: Codable, Sendable {
  public var fileIds: OpenRouterContainerFileIds?
  public var networkPolicy: OpenRouterContainerNetworkPolicy?
  public var kind: OpenRouterContainerAutoEnvironmentKind

  public init(
    kind: OpenRouterContainerAutoEnvironmentKind,
    fileIds: OpenRouterContainerFileIds? = nil,
    networkPolicy: OpenRouterContainerNetworkPolicy? = nil
  ) {
    self.fileIds = fileIds
    self.networkPolicy = networkPolicy
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileIds = "file_ids"
    case networkPolicy = "network_policy"
    case kind = "type"
  }
}
