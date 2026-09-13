//
//  EachAIAPIListModelsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIListModelsParameters: Codable, Sendable {
  public var limit: Int?
  public var name: String?
  public var offset: Int?

  public init(
    limit: Int? = nil,
    name: String? = nil,
    offset: Int? = nil
  ) {
    self.limit = limit
    self.name = name
    self.offset = offset
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case name
    case offset
  }
}
