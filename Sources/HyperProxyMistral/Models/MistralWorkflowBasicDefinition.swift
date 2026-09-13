//
//  MistralWorkflowBasicDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowBasicDefinition: Codable, Sendable {
  public var archived: Bool
  public var description: String?
  public var displayName: String
  public var id: String
  public var metadata: MistralWorkflowMetadata?
  public var name: String
  public var tags: [String]?

  public init(
    archived: Bool,
    displayName: String,
    id: String,
    name: String,
    description: String? = nil,
    metadata: MistralWorkflowMetadata? = nil,
    tags: [String]? = nil
  ) {
    self.archived = archived
    self.description = description
    self.displayName = displayName
    self.id = id
    self.metadata = metadata
    self.name = name
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case description
    case displayName = "display_name"
    case id
    case metadata
    case name
    case tags
  }
}
