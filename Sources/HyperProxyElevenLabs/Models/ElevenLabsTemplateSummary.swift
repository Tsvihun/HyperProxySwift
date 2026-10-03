//
//  ElevenLabsTemplateSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTemplateSummary: Codable, Sendable {
  public var description: String?
  public var hasMoreVersions: Bool
  public var id: String
  public var name: String
  public var versions: [ElevenLabsTemplateVersion]

  public init(
    hasMoreVersions: Bool,
    id: String,
    name: String,
    versions: [ElevenLabsTemplateVersion],
    description: String? = nil
  ) {
    self.description = description
    self.hasMoreVersions = hasMoreVersions
    self.id = id
    self.name = name
    self.versions = versions
  }

  enum CodingKeys: String, CodingKey {
    case description
    case hasMoreVersions = "has_more_versions"
    case id
    case name
    case versions
  }
}
