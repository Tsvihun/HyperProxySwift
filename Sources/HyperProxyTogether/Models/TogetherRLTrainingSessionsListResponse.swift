//
//  TogetherRLTrainingSessionsListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingSessionsListResponse: Codable, Sendable {
  public var data: [TogetherRLTrainingSession]?
  public var meta: TogetherRLListMeta?

  public init(
    data: [TogetherRLTrainingSession]? = nil,
    meta: TogetherRLListMeta? = nil
  ) {
    self.data = data
    self.meta = meta
  }

  enum CodingKeys: String, CodingKey {
    case data
    case meta
  }
}
