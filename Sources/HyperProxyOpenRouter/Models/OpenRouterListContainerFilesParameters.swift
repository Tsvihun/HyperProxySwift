//
//  OpenRouterListContainerFilesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListContainerFilesParameters: Codable, Sendable {
  public var after: String?
  public var containerId: String
  public var limit: Int?

  public init(
    containerId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.containerId = containerId
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case containerId = "container_id"
    case limit
  }
}
