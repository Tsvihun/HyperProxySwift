//
//  OpenRouterContainerReferenceEnvironment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContainerReferenceEnvironment: Codable, Sendable {
  public var containerId: String
  public var fileIds: OpenRouterContainerFileIds?
  public var networkPolicy: OpenRouterContainerNetworkPolicy?
  public var kind: OpenRouterContainerReferenceEnvironmentKind

  public init(
    containerId: String,
    kind: OpenRouterContainerReferenceEnvironmentKind,
    fileIds: OpenRouterContainerFileIds? = nil,
    networkPolicy: OpenRouterContainerNetworkPolicy? = nil
  ) {
    self.containerId = containerId
    self.fileIds = fileIds
    self.networkPolicy = networkPolicy
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case fileIds = "file_ids"
    case networkPolicy = "network_policy"
    case kind = "type"
  }
}
