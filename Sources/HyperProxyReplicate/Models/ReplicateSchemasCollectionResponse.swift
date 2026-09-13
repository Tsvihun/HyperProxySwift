//
//  ReplicateSchemasCollectionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasCollectionResponse: Codable, Sendable {
  public var description: String
  public var fullDescription: String?
  public var models: [ReplicateSchemasModelResponse]
  public var name: String
  public var slug: String

  public init(
    description: String,
    models: [ReplicateSchemasModelResponse],
    name: String,
    slug: String,
    fullDescription: String? = nil
  ) {
    self.description = description
    self.fullDescription = fullDescription
    self.models = models
    self.name = name
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case description
    case fullDescription = "full_description"
    case models
    case name
    case slug
  }
}
