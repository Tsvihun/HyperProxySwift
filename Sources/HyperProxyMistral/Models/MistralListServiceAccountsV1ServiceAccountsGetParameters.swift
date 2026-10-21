//
//  MistralListServiceAccountsV1ServiceAccountsGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListServiceAccountsV1ServiceAccountsGetParameters: Codable, Sendable {
  public var includeDeleted: Bool?
  public var limit: Int
  public var offset: Int
  public var order: MistralSortOrder?
  public var q: String?
  public var workspaceId: String?

  public init(
    limit: Int,
    offset: Int,
    includeDeleted: Bool? = nil,
    order: MistralSortOrder? = nil,
    q: String? = nil,
    workspaceId: String? = nil
  ) {
    self.includeDeleted = includeDeleted
    self.limit = limit
    self.offset = offset
    self.order = order
    self.q = q
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case includeDeleted = "include_deleted"
    case limit
    case offset
    case order
    case q
    case workspaceId = "workspace_id"
  }
}
