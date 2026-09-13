//
//  FireworksGatewayReinforcementLearningLossConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayReinforcementLearningLossConfig: Codable, Sendable {
  public var dpo: FireworksGatewayDpoConfig?
  public var klBeta: Double?
  public var method: FireworksReinforcementLearningLossConfigMethod?
  public var orpo: FireworksGatewayOrpoConfig?

  public init(
    dpo: FireworksGatewayDpoConfig? = nil,
    klBeta: Double? = nil,
    method: FireworksReinforcementLearningLossConfigMethod? = nil,
    orpo: FireworksGatewayOrpoConfig? = nil
  ) {
    self.dpo = dpo
    self.klBeta = klBeta
    self.method = method
    self.orpo = orpo
  }

  enum CodingKeys: String, CodingKey {
    case dpo
    case klBeta
    case method
    case orpo
  }
}
