//
//  OpenRouterContentPartDoneEventAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentPartDoneEventAllOf2: Codable, Sendable {
  public var part: OpenRouterContentPartDoneEventAllOf2Part?

  public init(
    part: OpenRouterContentPartDoneEventAllOf2Part? = nil
  ) {
    self.part = part
  }

  enum CodingKeys: String, CodingKey {
    case part
  }
}
