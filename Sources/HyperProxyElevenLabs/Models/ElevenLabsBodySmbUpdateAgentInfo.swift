//
//  ElevenLabsBodySmbUpdateAgentInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodySmbUpdateAgentInfo: Codable, Sendable {
  public var request: ElevenLabsSMBUpdateAgentInfoRequest

  public init(
    request: ElevenLabsSMBUpdateAgentInfoRequest
  ) {
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case request
  }
}
