//
//  AnthropicBetaComputerScrollInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComputerScrollInput: Codable, Sendable {
  public var coordinate: [Int]?
  public var scrollAmount: Int
  public var scrollDirection: AnthropicBetaComputerScrollDirection
  public var text: String?

  public init(
    scrollAmount: Int,
    scrollDirection: AnthropicBetaComputerScrollDirection,
    coordinate: [Int]? = nil,
    text: String? = nil
  ) {
    self.coordinate = coordinate
    self.scrollAmount = scrollAmount
    self.scrollDirection = scrollDirection
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case coordinate
    case scrollAmount = "scroll_amount"
    case scrollDirection = "scroll_direction"
    case text
  }
}
