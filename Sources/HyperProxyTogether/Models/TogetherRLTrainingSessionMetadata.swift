//
//  TogetherRLTrainingSessionMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingSessionMetadata: Codable, Sendable {
  public var wandb: TogetherRLWandbMetadata?

  public init(
    wandb: TogetherRLWandbMetadata? = nil
  ) {
    self.wandb = wandb
  }

  enum CodingKeys: String, CodingKey {
    case wandb
  }
}
