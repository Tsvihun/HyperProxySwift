//
//  MistralFieldOptionCountItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFieldOptionCountItem: Codable, Sendable {
  public var count: Int
  public var value: String

  public init(
    count: Int,
    value: String
  ) {
    self.count = count
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case count
    case value
  }
}
