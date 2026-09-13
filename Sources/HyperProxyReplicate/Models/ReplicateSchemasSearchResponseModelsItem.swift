//
//  ReplicateSchemasSearchResponseModelsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasSearchResponseModelsItem: Codable, Sendable {
  public var metadata: ReplicateSchemasSearchModelMetadataResponse
  public var model: ReplicateSchemasModelResponse

  public init(
    metadata: ReplicateSchemasSearchModelMetadataResponse,
    model: ReplicateSchemasModelResponse
  ) {
    self.metadata = metadata
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case model
  }
}
