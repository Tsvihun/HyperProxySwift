//
//  TogetherDERegion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERegion: Codable, Sendable {
  public var headroom: HyperProxyJSONValue?
  public var name: String

  public init(
    name: String,
    headroom: HyperProxyJSONValue? = nil
  ) {
    self.headroom = headroom
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case headroom
    case name
  }
}
