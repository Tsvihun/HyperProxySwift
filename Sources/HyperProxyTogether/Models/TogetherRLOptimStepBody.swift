//
//  TogetherRLOptimStepBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLOptimStepBody: Codable, Sendable {
  public var adamParams: TogetherRLAdamParams?
  public var muonParams: TogetherRLMuonParams?

  public init(
    adamParams: TogetherRLAdamParams? = nil,
    muonParams: TogetherRLMuonParams? = nil
  ) {
    self.adamParams = adamParams
    self.muonParams = muonParams
  }

  enum CodingKeys: String, CodingKey {
    case adamParams = "adam_params"
    case muonParams = "muon_params"
  }
}
