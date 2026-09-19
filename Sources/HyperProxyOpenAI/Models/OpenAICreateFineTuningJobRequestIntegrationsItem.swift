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
  public var kind: OpenAICreateFineTuningJobRequestIntegrationsItemKindOneOf1
  public var wandb: OpenAICreateFineTuningJobRequestIntegrationsItemWandb

  public init(
    kind: OpenAICreateFineTuningJobRequestIntegrationsItemKindOneOf1,
    wandb: OpenAICreateFineTuningJobRequestIntegrationsItemWandb
  ) {
    self.kind = kind
    self.wandb = wandb
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case wandb
  }
}
