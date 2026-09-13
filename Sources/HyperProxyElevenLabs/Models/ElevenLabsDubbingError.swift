//
//  ElevenLabsDubbingError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingError: Codable, Sendable {
  public var code: String
  public var message: String
  public var retryable: Bool

  public init(
    code: String,
    message: String,
    retryable: Bool
  ) {
    self.code = code
    self.message = message
    self.retryable = retryable
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case retryable
  }
}
