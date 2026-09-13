//
//  MistralDeploymentListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentListResponse: Codable, Sendable {
  public var deployments: [MistralDeploymentResponse]
  public var nextCursor: String?
  public var workspaceId: String

  public init(
    deployments: [MistralDeploymentResponse],
    nextCursor: String?,
    workspaceId: String
  ) {
    self.deployments = deployments
    self.nextCursor = nextCursor
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case deployments
    case nextCursor = "next_cursor"
    case workspaceId = "workspace_id"
  }
}
