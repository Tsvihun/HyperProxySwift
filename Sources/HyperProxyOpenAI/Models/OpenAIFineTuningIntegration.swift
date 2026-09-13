//
//  OpenAIFineTuningIntegration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuningIntegration: Codable, Sendable {
  public var typeModel: OpenAIFineTuningIntegrationTypeModel
  public var wandb: OpenAIFineTuningIntegrationWandb

  public init(
    typeModel: OpenAIFineTuningIntegrationTypeModel,
    wandb: OpenAIFineTuningIntegrationWandb
  ) {
    self.typeModel = typeModel
    self.wandb = wandb
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case wandb
  }
}
