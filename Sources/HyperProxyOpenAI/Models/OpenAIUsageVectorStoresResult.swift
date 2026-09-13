//
//  OpenAIUsageVectorStoresResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUsageVectorStoresResult: Codable, Sendable {
  public var object: OpenAIUsageVectorStoresResultObject
  public var projectId: String?
  public var usageBytes: Int

  public init(
    object: OpenAIUsageVectorStoresResultObject,
    usageBytes: Int,
    projectId: String? = nil
  ) {
    self.object = object
    self.projectId = projectId
    self.usageBytes = usageBytes
  }

  enum CodingKeys: String, CodingKey {
    case object
    case projectId = "project_id"
    case usageBytes = "usage_bytes"
  }
}
