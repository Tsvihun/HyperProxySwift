//
//  TogetherDEListRevisionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEListRevisionsResponse: Codable, Sendable {
  public var data: [TogetherDEListRevisionsResponseRevision]?
  public var nextCursor: String?
  public var object: TogetherListObject7074d0bb?

  public init(
    data: [TogetherDEListRevisionsResponseRevision]? = nil,
    nextCursor: String? = nil,
    object: TogetherListObject7074d0bb? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}
