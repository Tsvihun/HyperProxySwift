//
//  EachAISenseChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseChoice: Codable, Sendable {
  public var finishReason: String?
  public var index: Int
  public var message: EachAISenseMessage

  public init(
    index: Int,
    message: EachAISenseMessage,
    finishReason: String? = nil
  ) {
    self.finishReason = finishReason
    self.index = index
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case finishReason = "finish_reason"
    case index
    case message
  }
}
