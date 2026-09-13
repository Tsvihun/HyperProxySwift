//
//  OpenAIFineTuneSupervisedMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuneSupervisedMethod: Codable, Sendable {
  public var hyperparameters: OpenAIFineTuneSupervisedHyperparameters?

  public init(
    hyperparameters: OpenAIFineTuneSupervisedHyperparameters? = nil
  ) {
    self.hyperparameters = hyperparameters
  }

  enum CodingKeys: String, CodingKey {
    case hyperparameters
  }
}
