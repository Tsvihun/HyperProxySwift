//
//  ElevenLabsBodySmbAddTransferRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodySmbAddTransferRule: Codable, Sendable {
  public var request: ElevenLabsSMBCreateTransferRuleRequest

  public init(
    request: ElevenLabsSMBCreateTransferRuleRequest
  ) {
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case request
  }
}
