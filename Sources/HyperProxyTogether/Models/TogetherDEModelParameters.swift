//
//  TogetherDEModelParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEModelParameters: Codable, Sendable {
  public var byDtype: [TogetherDEModelDTypeCount]
  public var total: String

  public init(
    byDtype: [TogetherDEModelDTypeCount],
    total: String
  ) {
    self.byDtype = byDtype
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case byDtype
    case total
  }
}
