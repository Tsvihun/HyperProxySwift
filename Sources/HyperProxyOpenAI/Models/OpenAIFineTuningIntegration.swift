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
  public var kind: OpenAIFineTuningIntegration.Kind
  public var wandb: OpenAIFineTuningIntegration.Wandb

  public init(
    kind: OpenAIFineTuningIntegration.Kind,
    wandb: OpenAIFineTuningIntegration.Wandb
  ) {
    self.kind = kind
    self.wandb = wandb
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case wandb
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case wandb = "wandb"
  }

  public struct Wandb: Codable, Sendable {
    public var entity: String?
    public var name: String?
    public var project: String
    public var tags: [String]?

    public init(
      project: String,
      entity: String? = nil,
      name: String? = nil,
      tags: [String]? = nil
    ) {
      self.entity = entity
      self.name = name
      self.project = project
      self.tags = tags
    }

    enum CodingKeys: String, CodingKey {
      case entity
      case name
      case project
      case tags
    }
  }
}
