//
//  MistralGetDeploymentSummariesResponseVespaIndex.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetDeploymentSummariesResponseVespaIndex: Codable, Sendable {
  public var documentCount: Int?
  public var id: String
  public var name: String

  public init(
    documentCount: Int?,
    id: String,
    name: String
  ) {
    self.documentCount = documentCount
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case documentCount = "document_count"
    case id
    case name
  }
}
