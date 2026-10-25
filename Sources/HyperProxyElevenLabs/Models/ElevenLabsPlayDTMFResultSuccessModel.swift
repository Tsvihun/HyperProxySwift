//
//  ElevenLabsPlayDTMFResultSuccessModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPlayDTMFResultSuccessModel: Codable, Sendable {
  public var dtmfTones: String
  public var reason: String?
  public var resultType: ElevenLabsPlayDTMFResultSuccessModel.ResultType?
  public var status: ElevenLabsSuccessStatus?

  public init(
    dtmfTones: String,
    reason: String? = nil,
    resultType: ElevenLabsPlayDTMFResultSuccessModel.ResultType? = nil,
    status: ElevenLabsSuccessStatus? = nil
  ) {
    self.dtmfTones = dtmfTones
    self.reason = reason
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case dtmfTones = "dtmf_tones"
    case reason
    case resultType = "result_type"
    case status
  }

  public enum ResultType: String, Codable, Hashable, Sendable {
    case playDtmfSuccess = "play_dtmf_success"
  }
}
