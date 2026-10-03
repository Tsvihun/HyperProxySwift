//
//  MistralPipelineConfigDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralPipelineConfigDefinition: Codable, Sendable {
  case detectionDefinition(MistralDetectionDefinition)
  case moderationDefinition(MistralModerationDefinition)
  case judgeDefinition(MistralJudgeDefinition)
  case exportDefinition(MistralExportDefinition)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralDetectionDefinition.self) {
      self = .detectionDefinition(value)
      return
    }
    if let value = try? container.decode(MistralModerationDefinition.self) {
      self = .moderationDefinition(value)
      return
    }
    if let value = try? container.decode(MistralJudgeDefinition.self) {
      self = .judgeDefinition(value)
      return
    }
    self = .exportDefinition(try container.decode(MistralExportDefinition.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .detectionDefinition(let value):
      try container.encode(value)
    case .moderationDefinition(let value):
      try container.encode(value)
    case .judgeDefinition(let value):
      try container.encode(value)
    case .exportDefinition(let value):
      try container.encode(value)
    }
  }
}
