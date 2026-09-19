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
  public var part: OpenRouterContentPartAddedEventAllOf2Part?

  public init(
    part: OpenRouterContentPartAddedEventAllOf2Part? = nil
  ) {
    self.part = part
  }

  enum CodingKeys: String, CodingKey {
    case part
  }
}
