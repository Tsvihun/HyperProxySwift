//
//  ElevenLabsStudioTextStyleOutlineModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsStudioTextStyleOutlineModel: Codable, Sendable {
  public var color: String
  public var enabled: Bool
  public var opacity: Double
  public var width: Double

  public init(
    color: String,
    enabled: Bool,
    opacity: Double,
    width: Double
  ) {
    self.color = color
    self.enabled = enabled
    self.opacity = opacity
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case color
    case enabled
    case opacity
    case width
  }
}
