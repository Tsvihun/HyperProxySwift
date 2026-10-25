//
//  ElevenLabsCaptionStyleHorizontalPlacementModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCaptionStyleHorizontalPlacementModel: Codable, Sendable {
  public var align: ElevenLabsCaptionStyleHorizontalPlacementModel.Align
  public var translatePct: Double

  public init(
    align: ElevenLabsCaptionStyleHorizontalPlacementModel.Align,
    translatePct: Double
  ) {
    self.align = align
    self.translatePct = translatePct
  }

  enum CodingKeys: String, CodingKey {
    case align
    case translatePct = "translate_pct"
  }

  public enum Align: String, Codable, Hashable, Sendable {
    case left = "left"
    case center = "center"
    case right = "right"
  }
}
