//
//  OpenAICreateFineTuningJobRequestIntegrationsItemWandb.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateFineTuningJobRequestIntegrationsItemWandb: Codable, Sendable {
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
