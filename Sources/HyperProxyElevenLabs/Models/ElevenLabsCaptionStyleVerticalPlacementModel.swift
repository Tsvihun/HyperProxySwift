//
//  ElevenLabsCaptionStyleVerticalPlacementModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCaptionStyleVerticalPlacementModel: Codable, Sendable {
  public var align: ElevenLabsCaptionStyleVerticalPlacementModel.Align
  public var translatePct: Double

  public init(
    align: ElevenLabsCaptionStyleVerticalPlacementModel.Align,
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
    case top = "top"
    case center = "center"
    case bottom = "bottom"
  }
}
