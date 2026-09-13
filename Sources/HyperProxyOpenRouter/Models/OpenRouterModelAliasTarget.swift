//
//  OpenRouterModelAliasTarget.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterModelAliasTarget: Codable, Sendable {
  public var name: String
  public var slug: String

  public init(
    name: String,
    slug: String
  ) {
    self.name = name
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case name
    case slug
  }
}
