//
//  TogetherRLInferenceCheckpointResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLInferenceCheckpointResult: Codable, Sendable {
  public var modelName: String

  public init(
    modelName: String
  ) {
    self.modelName = modelName
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
  }
}
