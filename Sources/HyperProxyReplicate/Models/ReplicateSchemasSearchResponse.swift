//
//  ReplicateSchemasSearchResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasSearchResponse: Codable, Sendable {
  public var collections: [ReplicateSchemasSearchCollectionResponse]
  public var models: [ReplicateSchemasSearchResponseModelsItem]
  public var pages: [ReplicateSchemasPageResponse]
  public var query: String

  public init(
    collections: [ReplicateSchemasSearchCollectionResponse],
    models: [ReplicateSchemasSearchResponseModelsItem],
    pages: [ReplicateSchemasPageResponse],
    query: String
  ) {
    self.collections = collections
    self.models = models
    self.pages = pages
    self.query = query
  }

  enum CodingKeys: String, CodingKey {
    case collections
    case models
    case pages
    case query
  }
}
