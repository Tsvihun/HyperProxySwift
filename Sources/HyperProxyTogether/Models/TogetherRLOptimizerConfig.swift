//
//  TogetherRLOptimizerConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLOptimizerConfig: Codable, Sendable {
  public var adam: TogetherRLAdamConfig?
  public var muon: TogetherRLMuonConfig?

  public init(
    adam: TogetherRLAdamConfig? = nil,
    muon: TogetherRLMuonConfig? = nil
  ) {
    self.adam = adam
    self.muon = muon
  }

  enum CodingKeys: String, CodingKey {
    case adam
    case muon
  }
}
