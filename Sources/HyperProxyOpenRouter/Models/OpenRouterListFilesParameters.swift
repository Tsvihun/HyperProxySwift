//
//  OpenRouterListFilesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListFilesParameters: Codable, Sendable {
  public var after: String?
  public var afterId: String?
  public var beforeId: String?
  public var cursor: String?
  public var limit: Int?
  public var order: OpenRouterListFilesParametersOrder?
  public var provider: OpenRouterFileProvider?
  public var workspaceId: String?

  public init(
    after: String? = nil,
    afterId: String? = nil,
    beforeId: String? = nil,
    cursor: String? = nil,
    limit: Int? = nil,
    order: OpenRouterListFilesParametersOrder? = nil,
    provider: OpenRouterFileProvider? = nil,
    workspaceId: String? = nil
  ) {
    self.after = after
    self.afterId = afterId
    self.beforeId = beforeId
    self.cursor = cursor
    self.limit = limit
    self.order = order
    self.provider = provider
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case afterId = "after_id"
    case beforeId = "before_id"
    case cursor
    case limit
    case order
    case provider
    case workspaceId = "workspace_id"
  }
}
