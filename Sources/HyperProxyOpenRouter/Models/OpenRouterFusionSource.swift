//
//  OpenRouterFusionSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterFusionSource: Codable, Sendable {
  public var title: String
  public var url: String

  public init(
    title: String,
    url: String
  ) {
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case title
    case url
  }
}
