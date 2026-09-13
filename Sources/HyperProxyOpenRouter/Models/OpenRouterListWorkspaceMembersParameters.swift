//
//  OpenRouterListWorkspaceMembersParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListWorkspaceMembersParameters: Codable, Sendable {
  public var id: String
  public var limit: Int?
  public var offset: Int?

  public init(
    id: String,
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.id = id
    self.limit = limit
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case id
    case limit
    case offset
  }
}
