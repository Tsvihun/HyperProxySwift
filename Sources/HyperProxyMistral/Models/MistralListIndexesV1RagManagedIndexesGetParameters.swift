//
//  MistralListIndexesV1RagManagedIndexesGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListIndexesV1RagManagedIndexesGetParameters: Codable, Sendable {
  public var creatorId: String?
  public var name: String?
  public var pageSize: Int?
  public var pageToken: String?
  public var status: MistralManagedIndexStatus?

  public init(
    creatorId: String? = nil,
    name: String? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    status: MistralManagedIndexStatus? = nil
  ) {
    self.creatorId = creatorId
    self.name = name
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case creatorId = "creator_id"
    case name
    case pageSize = "page_size"
    case pageToken = "page_token"
    case status
  }
}
