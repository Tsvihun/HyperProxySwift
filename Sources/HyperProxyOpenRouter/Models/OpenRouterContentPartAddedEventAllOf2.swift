//
//  OpenRouterContentPartAddedEventAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentPartAddedEventAllOf2: Codable, Sendable {
  public var part: HyperProxyJSONValue?

  public init(
    part: HyperProxyJSONValue? = nil
  ) {
    self.part = part
  }

  enum CodingKeys: String, CodingKey {
    case part
  }
}
