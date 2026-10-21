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
  case detectionDefinitionV1(MistralDetectionDefinitionV1)
  case moderationDefinitionV1(MistralModerationDefinitionV1)
  case judgeDefinitionV1(MistralJudgeDefinitionV1)
  case exportDefinitionV1(MistralExportDefinitionV1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralDetectionDefinitionV1.self) {
      self = .detectionDefinitionV1(value)
      return
    }
    if let value = try? container.decode(MistralModerationDefinitionV1.self) {
      self = .moderationDefinitionV1(value)
      return
    }
    if let value = try? container.decode(MistralJudgeDefinitionV1.self) {
      self = .judgeDefinitionV1(value)
      return
    }
    self = .exportDefinitionV1(try container.decode(MistralExportDefinitionV1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .detectionDefinitionV1(let value):
      try container.encode(value)
    case .moderationDefinitionV1(let value):
      try container.encode(value)
    case .judgeDefinitionV1(let value):
      try container.encode(value)
    case .exportDefinitionV1(let value):
      try container.encode(value)
    }
  }
}
