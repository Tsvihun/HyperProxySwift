//
//  GeminiV1mainTuningSnapshot.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiV1mainTuningSnapshot: Codable, Sendable {
  public var computeTime: String?
  public var epoch: Int?
  public var meanLoss: Double?
  public var step: Int?

  public init(
    computeTime: String? = nil,
    epoch: Int? = nil,
    meanLoss: Double? = nil,
    step: Int? = nil
  ) {
    self.computeTime = computeTime
    self.epoch = epoch
    self.meanLoss = meanLoss
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case computeTime
    case epoch
    case meanLoss
    case step
  }
}
