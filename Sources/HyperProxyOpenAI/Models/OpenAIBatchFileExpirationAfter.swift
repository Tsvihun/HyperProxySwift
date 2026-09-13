//
//  OpenAIBatchFileExpirationAfter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBatchFileExpirationAfter: Codable, Sendable {
  public var anchor: OpenAIBatchFileExpirationAfterAnchor
  public var seconds: Int64

  public init(
    anchor: OpenAIBatchFileExpirationAfterAnchor,
    seconds: Int64
  ) {
    self.anchor = anchor
    self.seconds = seconds
  }

  enum CodingKeys: String, CodingKey {
    case anchor
    case seconds
  }
}
