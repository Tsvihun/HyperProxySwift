//
//  OpenRouterStreamEventsResponseOutputItemAddedAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStreamEventsResponseOutputItemAddedAllOf2: Codable, Sendable {
  public var item: OpenRouterOutputItems?

  public init(
    item: OpenRouterOutputItems? = nil
  ) {
    self.item = item
  }

  enum CodingKeys: String, CodingKey {
    case item
  }
}
