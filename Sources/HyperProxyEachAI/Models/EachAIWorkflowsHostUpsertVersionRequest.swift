//
//  EachAIWorkflowsHostUpsertVersionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostUpsertVersionRequest: Codable, Sendable {
  public var allowedToShare: Bool?
  public var definition: EachAIWorkflowsHostUpsertVersionRequestDefinition?
  public var locked: Bool?
  public var outputMapping: [String: String]?
  public var production: Bool?
  public var published: Bool?
  public var versionId: String?

  public init(
    allowedToShare: Bool? = nil,
    definition: EachAIWorkflowsHostUpsertVersionRequestDefinition? = nil,
    locked: Bool? = nil,
    outputMapping: [String: String]? = nil,
    production: Bool? = nil,
    published: Bool? = nil,
    versionId: String? = nil
  ) {
    self.allowedToShare = allowedToShare
    self.definition = definition
    self.locked = locked
    self.outputMapping = outputMapping
    self.production = production
    self.published = published
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case allowedToShare = "allowed_to_share"
    case definition
    case locked
    case outputMapping = "output_mapping"
    case production
    case published
    case versionId = "version_id"
  }
}
