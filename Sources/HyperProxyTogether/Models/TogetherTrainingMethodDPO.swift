//
//  TogetherTrainingMethodDPO.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherTrainingMethodDPO: Codable, Sendable {
  public var dpoBeta: Double?
  public var dpoNormalizeLogratiosByLength: Bool?
  public var dpoReferenceFree: Bool?
  public var method: TogetherTrainingMethodDPOMethod
  public var rpoAlpha: Double?
  public var simpoGamma: Double?

  public init(
    method: TogetherTrainingMethodDPOMethod,
    dpoBeta: Double? = nil,
    dpoNormalizeLogratiosByLength: Bool? = nil,
    dpoReferenceFree: Bool? = nil,
    rpoAlpha: Double? = nil,
    simpoGamma: Double? = nil
  ) {
    self.dpoBeta = dpoBeta
    self.dpoNormalizeLogratiosByLength = dpoNormalizeLogratiosByLength
    self.dpoReferenceFree = dpoReferenceFree
    self.method = method
    self.rpoAlpha = rpoAlpha
    self.simpoGamma = simpoGamma
  }

  enum CodingKeys: String, CodingKey {
    case dpoBeta = "dpo_beta"
    case dpoNormalizeLogratiosByLength = "dpo_normalize_logratios_by_length"
    case dpoReferenceFree = "dpo_reference_free"
    case method
    case rpoAlpha = "rpo_alpha"
    case simpoGamma = "simpo_gamma"
  }
}
