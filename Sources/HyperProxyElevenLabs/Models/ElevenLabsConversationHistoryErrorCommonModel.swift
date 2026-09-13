//
//  ElevenLabsConversationHistoryErrorCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryErrorCommonModel: Codable, Sendable {
  public var code: Int
  public var reason: String?

  public init(
    code: Int,
    reason: String? = nil
  ) {
    self.code = code
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case code
    case reason
  }
}
