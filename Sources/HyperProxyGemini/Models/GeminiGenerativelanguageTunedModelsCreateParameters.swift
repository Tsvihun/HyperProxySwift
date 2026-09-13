//
//  GeminiGenerativelanguageTunedModelsCreateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerativelanguageTunedModelsCreateParameters: Codable, Sendable {
  public var tunedModelId: String?

  public init(
    tunedModelId: String? = nil
  ) {
    self.tunedModelId = tunedModelId
  }

  enum CodingKeys: String, CodingKey {
    case tunedModelId
  }
}
