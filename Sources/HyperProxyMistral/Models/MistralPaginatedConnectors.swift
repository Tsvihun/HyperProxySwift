//
//  MistralPaginatedConnectors.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPaginatedConnectors: Codable, Sendable {
  public var items: [MistralConnector]
  public var pagination: MistralPaginationResponse

  public init(
    items: [MistralConnector],
    pagination: MistralPaginationResponse
  ) {
    self.items = items
    self.pagination = pagination
  }

  enum CodingKeys: String, CodingKey {
    case items
    case pagination
  }
}
