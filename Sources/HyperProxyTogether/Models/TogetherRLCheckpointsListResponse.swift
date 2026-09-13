//
//  TogetherRLCheckpointsListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLCheckpointsListResponse: Codable, Sendable {
  public var data: [TogetherRLCheckpoint]
  public var meta: TogetherRLListMeta

  public init(
    data: [TogetherRLCheckpoint],
    meta: TogetherRLListMeta
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}
