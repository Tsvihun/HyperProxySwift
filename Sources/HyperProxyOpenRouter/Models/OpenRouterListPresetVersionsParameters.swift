//
//  OpenRouterListPresetVersionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListPresetVersionsParameters: Codable, Sendable {
  public var limit: Int?
  public var offset: Int?
  public var slug: String

  public init(
    slug: String,
    limit: Int? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.offset = offset
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case offset
    case slug
  }
}
