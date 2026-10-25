//
//  TogetherGetV1FineTunesModelsSupportedResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetV1FineTunesModelsSupportedResponse: Codable, Sendable {
  public var detailedModels: [TogetherGetV1FineTunesModelsSupportedResponse.DetailedModelsElement]
  public var models: [String]

  public init(
    detailedModels: [TogetherGetV1FineTunesModelsSupportedResponse.DetailedModelsElement],
    models: [String]
  ) {
    self.detailedModels = detailedModels
    self.models = models
  }

  enum CodingKeys: String, CodingKey {
    case detailedModels = "detailed_models"
    case models
  }

  public struct DetailedModelsElement: Codable, Sendable {
    public var name: String
    public var parentModel: String

    public init(
      name: String,
      parentModel: String
    ) {
      self.name = name
      self.parentModel = parentModel
    }

    enum CodingKeys: String, CodingKey {
      case name
      case parentModel = "parent_model"
    }
  }
}
