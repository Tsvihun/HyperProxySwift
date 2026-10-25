//
//  ElevenLabsAgentSuccessfulResponseExample.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentSuccessfulResponseExample: Codable, Sendable {
  public var response: String
  public var kind: ElevenLabsAgentSuccessfulResponseExample.Kind

  public init(
    response: String,
    kind: ElevenLabsAgentSuccessfulResponseExample.Kind = .success
  ) {
    self.response = response
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case response
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case success = "success"
  }
}
