//
//  ElevenLabsAgentFailureResponseExample.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentFailureResponseExample: Codable, Sendable {
  public var response: String
  public var kind: ElevenLabsFailureKind

  public init(
    response: String,
    kind: ElevenLabsFailureKind = .failure
  ) {
    self.response = response
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case response
    case kind = "type"
  }
}
