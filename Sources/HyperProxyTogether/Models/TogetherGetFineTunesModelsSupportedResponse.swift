//
//  TogetherGetFineTunesModelsSupportedResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetFineTunesModelsSupportedResponse: Codable, Sendable {
  public var detailedModels: [TogetherGetFineTunesModelsSupportedResponseDetailedModelsItem]
  public var models: [String]

  public init(
    detailedModels: [TogetherGetFineTunesModelsSupportedResponseDetailedModelsItem],
    models: [String]
  ) {
    self.detailedModels = detailedModels
    self.models = models
  }

  enum CodingKeys: String, CodingKey {
    case detailedModels = "detailed_models"
    case models
  }
}
