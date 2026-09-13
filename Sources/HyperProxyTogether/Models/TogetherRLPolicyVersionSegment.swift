//
//  TogetherRLPolicyVersionSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLPolicyVersionSegment: Codable, Sendable {
  public var startToken: Int
  public var version: Int

  public init(
    startToken: Int,
    version: Int
  ) {
    self.startToken = startToken
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case startToken = "start_token"
    case version
  }
}
