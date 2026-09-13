//
//  TogetherRLDROLossParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLDROLossParams: Codable, Sendable {
  public var beta: Double

  public init(
    beta: Double
  ) {
    self.beta = beta
  }

  enum CodingKeys: String, CodingKey {
    case beta
  }
}
