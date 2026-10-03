//
//  MistralCreatePipelineConfigRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreatePipelineConfigRequest: Codable, Sendable {
  public var definitions: [MistralPipelineConfigDefinition]
  public var description: String?
  public var enabled: Bool?
  public var name: String
  public var pipelineKind: MistralPipelineKind
  public var selectors: [MistralPipelineConfigSelector]

  public init(
    definitions: [MistralPipelineConfigDefinition],
    name: String,
    pipelineKind: MistralPipelineKind,
    selectors: [MistralPipelineConfigSelector],
    description: String? = nil,
    enabled: Bool? = nil
  ) {
    self.definitions = definitions
    self.description = description
    self.enabled = enabled
    self.name = name
    self.pipelineKind = pipelineKind
    self.selectors = selectors
  }

  enum CodingKeys: String, CodingKey {
    case definitions
    case description
    case enabled
    case name
    case pipelineKind = "pipeline_kind"
    case selectors
  }
}
