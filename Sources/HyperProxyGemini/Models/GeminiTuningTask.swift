//
//  GeminiTuningTask.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTuningTask: Codable, Sendable {
  public var completeTime: String?
  public var hyperparameters: GeminiHyperparameters?
  public var snapshots: [GeminiTuningSnapshot]?
  public var startTime: String?
  public var trainingData: GeminiDataset?

  public init(
    completeTime: String? = nil,
    hyperparameters: GeminiHyperparameters? = nil,
    snapshots: [GeminiTuningSnapshot]? = nil,
    startTime: String? = nil,
    trainingData: GeminiDataset? = nil
  ) {
    self.completeTime = completeTime
    self.hyperparameters = hyperparameters
    self.snapshots = snapshots
    self.startTime = startTime
    self.trainingData = trainingData
  }

  enum CodingKeys: String, CodingKey {
    case completeTime
    case hyperparameters
    case snapshots
    case startTime
    case trainingData
  }
}
