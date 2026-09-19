//
//  GroqXGroqNonStreaming.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqXGroqNonStreaming: Codable, Sendable {
  public var debug: GroqDebugData?
  public var id: String
  public var seed: Int?
  public var usage: GroqXGroqNonStreamingUsage?

  public init(
    id: String,
    debug: GroqDebugData? = nil,
    seed: Int? = nil,
    usage: GroqXGroqNonStreamingUsage? = nil
  ) {
    self.debug = debug
    self.id = id
    self.seed = seed
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case debug
    case id
    case seed
    case usage
  }
}
