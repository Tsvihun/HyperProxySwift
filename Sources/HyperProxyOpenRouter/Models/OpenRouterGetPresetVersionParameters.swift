//
//  OpenRouterGetPresetVersionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetPresetVersionParameters: Codable, Sendable {
  public var slug: String
  public var version: String

  public init(
    slug: String,
    version: String
  ) {
    self.slug = slug
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case slug
    case version
  }
}
