//
//  ElevenLabsListResponseAgentBranchSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListResponseAgentBranchSummary: Codable, Sendable {
  public var meta: ElevenLabsListResponseMeta?
  public var results: [ElevenLabsAgentBranchSummary]

  public init(
    results: [ElevenLabsAgentBranchSummary],
    meta: ElevenLabsListResponseMeta? = nil
  ) {
    self.meta = meta
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case meta
    case results
  }
}
