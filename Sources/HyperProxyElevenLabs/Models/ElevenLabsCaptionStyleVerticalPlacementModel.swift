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
  public var align: ElevenLabsCaptionStyleVerticalPlacementModelAlign
  public var translatePct: Double

  public init(
    align: ElevenLabsCaptionStyleVerticalPlacementModelAlign,
    translatePct: Double
  ) {
    self.align = align
    self.translatePct = translatePct
  }

  enum CodingKeys: String, CodingKey {
    case align
    case translatePct = "translate_pct"
  }
}
