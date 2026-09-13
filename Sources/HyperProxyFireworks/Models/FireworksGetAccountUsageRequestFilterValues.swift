//
//  FireworksGetAccountUsageRequestFilterValues.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGetAccountUsageRequestFilterValues: Codable, Sendable {
  public var values: [String]?

  public init(
    values: [String]? = nil
  ) {
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case values
  }
}
