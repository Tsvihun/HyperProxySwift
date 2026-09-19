//
//  GeminiLogprobsResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiLogprobsResult: Codable, Sendable {
  public var chosenCandidates: [GeminiLogprobsResultCandidate]?
  public var logProbabilitySum: Double?
  public var topCandidates: [GeminiTopCandidates]?

  public init(
    chosenCandidates: [GeminiLogprobsResultCandidate]? = nil,
    logProbabilitySum: Double? = nil,
    topCandidates: [GeminiTopCandidates]? = nil
  ) {
    self.chosenCandidates = chosenCandidates
    self.logProbabilitySum = logProbabilitySum
    self.topCandidates = topCandidates
  }

  enum CodingKeys: String, CodingKey {
    case chosenCandidates
    case logProbabilitySum
    case topCandidates
  }
}
