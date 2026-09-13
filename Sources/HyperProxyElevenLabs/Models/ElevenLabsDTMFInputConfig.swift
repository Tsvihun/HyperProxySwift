//
//  ElevenLabsDTMFInputConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDTMFInputConfig: Codable, Sendable {
  public var dtmfInputTimeout: Double?
  public var hashTerminator: Bool?
  public var redactInput: Bool?

  public init(
    dtmfInputTimeout: Double? = nil,
    hashTerminator: Bool? = nil,
    redactInput: Bool? = nil
  ) {
    self.dtmfInputTimeout = dtmfInputTimeout
    self.hashTerminator = hashTerminator
    self.redactInput = redactInput
  }

  enum CodingKeys: String, CodingKey {
    case dtmfInputTimeout = "dtmf_input_timeout"
    case hashTerminator = "hash_terminator"
    case redactInput = "redact_input"
  }
}
