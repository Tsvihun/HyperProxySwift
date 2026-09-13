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
  public var adamw: TogetherRLAdamWOptimizerConfig?
  public var muon: TogetherRLMuonOptimizerConfig?

  public init(
    adamw: TogetherRLAdamWOptimizerConfig? = nil,
    muon: TogetherRLMuonOptimizerConfig? = nil
  ) {
    self.adamw = adamw
    self.muon = muon
  }

  enum CodingKeys: String, CodingKey {
    case adamw
    case muon
  }
}
