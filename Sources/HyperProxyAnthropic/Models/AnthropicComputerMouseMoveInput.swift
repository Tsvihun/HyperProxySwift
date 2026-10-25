//
//  AnthropicComputerMouseMoveInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicComputerMouseMoveInput: Codable, Sendable {
  public var coordinate: [Int]

  public init(
    coordinate: [Int]
  ) {
    self.coordinate = coordinate
  }

  enum CodingKeys: String, CodingKey {
    case coordinate
  }
}
