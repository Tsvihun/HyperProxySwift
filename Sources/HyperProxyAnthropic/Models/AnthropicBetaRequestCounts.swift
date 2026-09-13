//
//  AnthropicBetaRequestCounts.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestCounts: Codable, Sendable {
  public var canceled: Int
  public var errored: Int
  public var expired: Int
  public var processing: Int
  public var succeeded: Int

  public init(
    canceled: Int,
    errored: Int,
    expired: Int,
    processing: Int,
    succeeded: Int
  ) {
    self.canceled = canceled
    self.errored = errored
    self.expired = expired
    self.processing = processing
    self.succeeded = succeeded
  }

  enum CodingKeys: String, CodingKey {
    case canceled
    case errored
    case expired
    case processing
    case succeeded
  }
}
