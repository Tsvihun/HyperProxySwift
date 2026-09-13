//
//  BFLLicensesUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLLicensesUsage: Codable, Sendable {
  public var numberOfGenerations: Int?

  public init(
    numberOfGenerations: Int? = nil
  ) {
    self.numberOfGenerations = numberOfGenerations
  }

  enum CodingKeys: String, CodingKey {
    case numberOfGenerations = "number_of_generations"
  }
}
