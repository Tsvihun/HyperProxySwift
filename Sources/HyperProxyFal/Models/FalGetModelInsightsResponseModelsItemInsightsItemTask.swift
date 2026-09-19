//
//  FalGetModelInsightsResponseModelsItemInsightsItemTask.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsResponseModelsItemInsightsItemTask: Codable, Sendable {
  public var category: String
  public var name: String

  public init(
    category: String,
    name: String
  ) {
    self.category = category
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case category
    case name
  }
}
