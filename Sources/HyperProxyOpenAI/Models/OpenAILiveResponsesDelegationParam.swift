//
//  OpenAILiveResponsesDelegationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveResponsesDelegationParam: Codable, Sendable {
  public var acknowledgementDelayMs: Int?
  public var responses: OpenAILiveResponsesDelegationSettingsInputParam
  public var kind: OpenAILiveResponsesDelegationParam.Kind

  public init(
    responses: OpenAILiveResponsesDelegationSettingsInputParam,
    kind: OpenAILiveResponsesDelegationParam.Kind,
    acknowledgementDelayMs: Int? = nil
  ) {
    self.acknowledgementDelayMs = acknowledgementDelayMs
    self.responses = responses
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgementDelayMs = "acknowledgement_delay_ms"
    case responses
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responses = "responses"
  }
}
