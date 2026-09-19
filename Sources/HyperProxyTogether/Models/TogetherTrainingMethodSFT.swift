//
//  TogetherTrainingMethodSFT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherTrainingMethodSFT: Codable, Sendable {
  public var method: TogetherTrainingMethodSFTMethod
  public var trainOnInputs: TogetherTrainingMethodSFTTrainOnInputs

  public init(
    method: TogetherTrainingMethodSFTMethod,
    trainOnInputs: TogetherTrainingMethodSFTTrainOnInputs
  ) {
    self.method = method
    self.trainOnInputs = trainOnInputs
  }

  enum CodingKeys: String, CodingKey {
    case method
    case trainOnInputs = "train_on_inputs"
  }
}
