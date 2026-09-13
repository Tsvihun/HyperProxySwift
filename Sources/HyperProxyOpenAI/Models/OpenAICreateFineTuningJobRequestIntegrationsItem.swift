//
//  OpenAICreateFineTuningJobRequestIntegrationsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateFineTuningJobRequestIntegrationsItem: Codable, Sendable {
  public var typeModel: OpenAICreateFineTuningJobRequestIntegrationsItemTypeModelOneOf1
  public var wandb: OpenAICreateFineTuningJobRequestIntegrationsItemWandb

  public init(
    typeModel: OpenAICreateFineTuningJobRequestIntegrationsItemTypeModelOneOf1,
    wandb: OpenAICreateFineTuningJobRequestIntegrationsItemWandb
  ) {
    self.typeModel = typeModel
    self.wandb = wandb
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case wandb
  }
}
