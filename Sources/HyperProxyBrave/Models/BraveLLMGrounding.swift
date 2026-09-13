//
//  BraveLLMGrounding.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveLLMGrounding: Codable, Sendable {
  public var generic: [BraveLLMGroundingItem]
  public var map: [BraveLLMGroundingItem]
  public var poi: BraveLLMGroundingItem?

  public init(
    generic: [BraveLLMGroundingItem],
    map: [BraveLLMGroundingItem],
    poi: BraveLLMGroundingItem? = nil
  ) {
    self.generic = generic
    self.map = map
    self.poi = poi
  }

  enum CodingKeys: String, CodingKey {
    case generic
    case map
    case poi
  }
}
