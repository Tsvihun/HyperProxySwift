//
//  OpenRouterListInternsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListInternsParameters: Codable, Sendable {
  public var limit: Int?
  public var status: [OpenRouterListInternsParametersStatusItem]?
  public var workspaceId: String?

  public init(
    limit: Int? = nil,
    status: [OpenRouterListInternsParametersStatusItem]? = nil,
    workspaceId: String? = nil
  ) {
    self.limit = limit
    self.status = status
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case status
    case workspaceId = "workspace_id"
  }
}
