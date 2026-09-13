//
//  DeepSeekFIMStreamOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekFIMStreamOptions: Codable, Sendable {
  public var includeUsage: Bool?

  public init(
    includeUsage: Bool? = nil
  ) {
    self.includeUsage = includeUsage
  }

  enum CodingKeys: String, CodingKey {
    case includeUsage = "include_usage"
  }
}
