//
//  ElevenLabsVoicemailDetectionToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoicemailDetectionToolConfig: Codable, Sendable {
  public var systemToolType: String?
  public var voicemailMessage: String?

  public init(
    systemToolType: String? = nil,
    voicemailMessage: String? = nil
  ) {
    self.systemToolType = systemToolType
    self.voicemailMessage = voicemailMessage
  }

  enum CodingKeys: String, CodingKey {
    case systemToolType = "system_tool_type"
    case voicemailMessage = "voicemail_message"
  }
}
