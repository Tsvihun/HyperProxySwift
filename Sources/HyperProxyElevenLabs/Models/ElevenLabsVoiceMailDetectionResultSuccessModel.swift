//
//  ElevenLabsVoiceMailDetectionResultSuccessModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVoiceMailDetectionResultSuccessModel: Codable, Sendable {
  public var reason: String?
  public var resultType: String?
  public var status: String?
  public var voicemailMessage: String?

  public init(
    reason: String? = nil,
    resultType: String? = nil,
    status: String? = nil,
    voicemailMessage: String? = nil
  ) {
    self.reason = reason
    self.resultType = resultType
    self.status = status
    self.voicemailMessage = voicemailMessage
  }

  enum CodingKeys: String, CodingKey {
    case reason
    case resultType = "result_type"
    case status
    case voicemailMessage = "voicemail_message"
  }
}
