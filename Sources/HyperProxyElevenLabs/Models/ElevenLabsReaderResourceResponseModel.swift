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
  public var resourceType: ElevenLabsReaderResourceResponseModelResourceType

  public init(
    resourceId: String,
    resourceType: ElevenLabsReaderResourceResponseModelResourceType
  ) {
    self.resourceId = resourceId
    self.resourceType = resourceType
  }

  enum CodingKeys: String, CodingKey {
    case resourceId = "resource_id"
    case resourceType = "resource_type"
  }
}
