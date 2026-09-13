//
//  OpenAIFineTuneDPOMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuneDPOMethod: Codable, Sendable {
  public var hyperparameters: OpenAIFineTuneDPOHyperparameters?

  public init(
    hyperparameters: OpenAIFineTuneDPOHyperparameters? = nil
  ) {
    self.hyperparameters = hyperparameters
  }

  enum CodingKeys: String, CodingKey {
    case hyperparameters
  }
}
