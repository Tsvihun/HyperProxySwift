//
//  ElevenLabsConversationHistoryMultivoiceMessagePartModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryMultivoiceMessagePartModel: Codable, Sendable {
  public var text: String
  public var timeInCallSecs: Int?
  public var voiceLabel: String?

  public init(
    text: String,
    timeInCallSecs: Int?,
    voiceLabel: String?
  ) {
    self.text = text
    self.timeInCallSecs = timeInCallSecs
    self.voiceLabel = voiceLabel
  }

  enum CodingKeys: String, CodingKey {
    case text
    case timeInCallSecs = "time_in_call_secs"
    case voiceLabel = "voice_label"
  }
}
