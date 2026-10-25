//
//  OpenRouterAlignmentPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAlignmentPlugin: Codable, Sendable {
  public var id: OpenRouterAlignmentPlugin.Id
  public var instruct: Bool?
  public var maxRetries: Int?
  public var mode: OpenRouterAlignmentPlugin.Mode?
  public var rules: [OpenRouterAlignmentRule]
  public var threshold: Double?

  public init(
    id: OpenRouterAlignmentPlugin.Id,
    rules: [OpenRouterAlignmentRule],
    instruct: Bool? = nil,
    maxRetries: Int? = nil,
    mode: OpenRouterAlignmentPlugin.Mode? = nil,
    threshold: Double? = nil
  ) {
    self.id = id
    self.instruct = instruct
    self.maxRetries = maxRetries
    self.mode = mode
    self.rules = rules
    self.threshold = threshold
  }

  enum CodingKeys: String, CodingKey {
    case id
    case instruct
    case maxRetries = "max_retries"
    case mode
    case rules
    case threshold
  }

  public enum Id: String, Codable, Hashable, Sendable {
    case alignment = "alignment"
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case enforce = "enforce"
    case audit = "audit"
  }
}
