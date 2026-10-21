//
//  MistralUpdatePipelineRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdatePipelineRequest: Codable, Sendable {
  public var definitions: [MistralLlmJudgeReference]?
  public var description: String?
  public var enabled: Bool?
  public var name: String?
  public var selectors: [MistralPipelineConfigSelector]?

  public init(
    definitions: [MistralLlmJudgeReference]? = nil,
    description: String? = nil,
    enabled: Bool? = nil,
    name: String? = nil,
    selectors: [MistralPipelineConfigSelector]? = nil
  ) {
    self.definitions = definitions
    self.description = description
    self.enabled = enabled
    self.name = name
    self.selectors = selectors
  }

  enum CodingKeys: String, CodingKey {
    case definitions
    case description
    case enabled
    case name
    case selectors
  }
}
