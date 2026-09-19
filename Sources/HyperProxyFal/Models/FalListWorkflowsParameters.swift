//
//  FalListWorkflowsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListWorkflowsParameters: Codable, Sendable {
  public var cursor: String?
  public var limit: Int?
  public var search: String?
  public var usedEndpointIds: FalListWorkflowsParametersUsedEndpointIds?

  public init(
    cursor: String? = nil,
    limit: Int? = nil,
    search: String? = nil,
    usedEndpointIds: FalListWorkflowsParametersUsedEndpointIds? = nil
  ) {
    self.cursor = cursor
    self.limit = limit
    self.search = search
    self.usedEndpointIds = usedEndpointIds
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case limit
    case search
    case usedEndpointIds = "used_endpoint_ids"
  }
}
