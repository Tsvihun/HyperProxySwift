//
//  FireworksGatewayLearningRateScheduler.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayLearningRateScheduler: Codable, Sendable {
  public var constant: FireworksGatewayConstantLRSchedule?
  public var cosine: FireworksGatewayCosineLRSchedule?
  public var linear: FireworksGatewayLinearLRSchedule?

  public init(
    constant: FireworksGatewayConstantLRSchedule? = nil,
    cosine: FireworksGatewayCosineLRSchedule? = nil,
    linear: FireworksGatewayLinearLRSchedule? = nil
  ) {
    self.constant = constant
    self.cosine = cosine
    self.linear = linear
  }

  enum CodingKeys: String, CodingKey {
    case constant
    case cosine
    case linear
  }
}
