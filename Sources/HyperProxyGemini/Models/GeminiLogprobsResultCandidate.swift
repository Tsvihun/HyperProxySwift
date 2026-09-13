//
//  GeminiLogprobsResultCandidate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiLogprobsResultCandidate: Codable, Sendable {
  public var logProbability: Double?
  public var token: String?
  public var tokenId: Int?

  public init(
    logProbability: Double? = nil,
    token: String? = nil,
    tokenId: Int? = nil
  ) {
    self.logProbability = logProbability
    self.token = token
    self.tokenId = tokenId
  }

  enum CodingKeys: String, CodingKey {
    case logProbability
    case token
    case tokenId
  }
}
