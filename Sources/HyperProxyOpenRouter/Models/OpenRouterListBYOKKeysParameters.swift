//
//  OpenRouterListBYOKKeysParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListBYOKKeysParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var provider: OpenRouterListBYOKKeysParametersProvider?
  public var workspaceId: String?

  public init(
    limit: Int? = nil,
    offset: Int? = nil,
    provider: OpenRouterListBYOKKeysParametersProvider? = nil,
    workspaceId: String? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.provider = provider
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case provider
    case workspaceId = "workspace_id"
  }
}
