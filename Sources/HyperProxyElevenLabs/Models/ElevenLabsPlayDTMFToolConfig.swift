//
//  ElevenLabsPlayDTMFToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPlayDTMFToolConfig: Codable, Sendable {
  public var suppressTurnAfterDtmf: Bool?
  public var systemToolType: ElevenLabsPlayKeypadTouchToneSystemToolType?
  public var useOutOfBandDtmf: Bool?

  public init(
    suppressTurnAfterDtmf: Bool? = nil,
    systemToolType: ElevenLabsPlayKeypadTouchToneSystemToolType? = nil,
    useOutOfBandDtmf: Bool? = nil
  ) {
    self.suppressTurnAfterDtmf = suppressTurnAfterDtmf
    self.systemToolType = systemToolType
    self.useOutOfBandDtmf = useOutOfBandDtmf
  }

  enum CodingKeys: String, CodingKey {
    case suppressTurnAfterDtmf = "suppress_turn_after_dtmf"
    case systemToolType = "system_tool_type"
    case useOutOfBandDtmf = "use_out_of_band_dtmf"
  }
}
