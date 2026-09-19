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
  public var kind: OpenAIFineTuningIntegrationKind
  public var wandb: OpenAIFineTuningIntegrationWandb

  public init(
    kind: OpenAIFineTuningIntegrationKind,
    wandb: OpenAIFineTuningIntegrationWandb
  ) {
    self.kind = kind
    self.wandb = wandb
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case wandb
  }
}
