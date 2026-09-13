//
//  TogetherDEInlinePlacement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEInlinePlacement: Codable, Sendable {
  public var constraint: TogetherDEInlinePlacementConstraint?
  public var regions: [String]?

  public init(
    constraint: TogetherDEInlinePlacementConstraint? = nil,
    regions: [String]? = nil
  ) {
    self.constraint = constraint
    self.regions = regions
  }

  enum CodingKeys: String, CodingKey {
    case constraint
    case regions
  }
}
