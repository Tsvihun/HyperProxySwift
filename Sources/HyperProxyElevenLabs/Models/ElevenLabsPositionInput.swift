//
//  ElevenLabsPositionInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPositionInput: Codable, Sendable {
  public var x: Double?
  public var y: Double?

  public init(
    x: Double? = nil,
    y: Double? = nil
  ) {
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case x
    case y
  }
}
