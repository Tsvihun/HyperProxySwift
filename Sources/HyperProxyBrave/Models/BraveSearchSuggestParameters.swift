//
//  BraveSearchSuggestParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveSearchSuggestParameters: Codable, Sendable {
  public var count: Int?
  public var rich: Bool?

  public init(
    count: Int? = nil,
    rich: Bool? = nil
  ) {
    self.count = count
    self.rich = rich
  }

  enum CodingKeys: String, CodingKey {
    case count
    case rich
  }
}
