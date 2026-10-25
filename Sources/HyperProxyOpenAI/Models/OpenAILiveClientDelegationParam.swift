//
//  OpenAILiveClientDelegationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveClientDelegationParam: Codable, Sendable {
  public var acknowledgementDelayMs: Int?
  public var kind: OpenAILiveClientDelegationParam.Kind

  public init(
    kind: OpenAILiveClientDelegationParam.Kind,
    acknowledgementDelayMs: Int? = nil
  ) {
    self.acknowledgementDelayMs = acknowledgementDelayMs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case acknowledgementDelayMs = "acknowledgement_delay_ms"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case client = "client"
  }
}
