//
//  TogetherDEListFilesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEListFilesResponse: Codable, Sendable {
  public var data: [TogetherDEListFilesResponseFile]
  public var nextCursor: String?
  public var object: TogetherListObjectc5330887
  public var revisionCreatedAt: String?
  public var revisionId: String?
  public var totalSizeBytes: String?

  public init(
    data: [TogetherDEListFilesResponseFile],
    object: TogetherListObjectc5330887 = .list,
    nextCursor: String? = nil,
    revisionCreatedAt: String? = nil,
    revisionId: String? = nil,
    totalSizeBytes: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
    self.revisionCreatedAt = revisionCreatedAt
    self.revisionId = revisionId
    self.totalSizeBytes = totalSizeBytes
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
    case revisionCreatedAt
    case revisionId
    case totalSizeBytes
  }
}
