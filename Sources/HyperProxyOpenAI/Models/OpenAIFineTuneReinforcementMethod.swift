//
//  OpenAIFineTuneReinforcementMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuneReinforcementMethod: Codable, Sendable {
  public var grader: HyperProxyJSONValue
  public var hyperparameters: OpenAIFineTuneReinforcementHyperparameters?

  public init(
    grader: HyperProxyJSONValue,
    hyperparameters: OpenAIFineTuneReinforcementHyperparameters? = nil
  ) {
    self.grader = grader
    self.hyperparameters = hyperparameters
  }

  enum CodingKeys: String, CodingKey {
    case grader
    case hyperparameters
  }
}
