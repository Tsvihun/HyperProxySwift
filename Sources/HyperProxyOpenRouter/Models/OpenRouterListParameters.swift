//
//  OpenRouterListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListParameters: Codable, Sendable {
  public var includeDisabled: String?
  public var offset: Int?
  public var workspaceId: String?

  public init(
    includeDisabled: String? = nil,
    offset: Int? = nil,
    workspaceId: String? = nil
  ) {
    self.includeDisabled = includeDisabled
    self.offset = offset
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case includeDisabled = "include_disabled"
    case offset
    case workspaceId = "workspace_id"
  }
}
