//
//  AnthropicBetaComputerLeftClickDragInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaComputerLeftClickDragInput: Codable, Sendable {
  public var coordinate: [Int]
  public var startCoordinate: [Int]
  public var text: String?

  public init(
    coordinate: [Int],
    startCoordinate: [Int],
    text: String? = nil
  ) {
    self.coordinate = coordinate
    self.startCoordinate = startCoordinate
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case coordinate
    case startCoordinate = "start_coordinate"
    case text
  }
}
