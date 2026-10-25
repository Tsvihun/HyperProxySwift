//
//  ElevenLabsReaderResourceResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsReaderResourceResponseModel: Codable, Sendable {
  public var resourceId: String
  public var resourceType: ElevenLabsReaderResourceResponseModel.ResourceType

  public init(
    resourceId: String,
    resourceType: ElevenLabsReaderResourceResponseModel.ResourceType
  ) {
    self.resourceId = resourceId
    self.resourceType = resourceType
  }

  enum CodingKeys: String, CodingKey {
    case resourceId = "resource_id"
    case resourceType = "resource_type"
  }

  public enum ResourceType: String, Codable, Hashable, Sendable {
    case read = "read"
    case collection = "collection"
  }
}
