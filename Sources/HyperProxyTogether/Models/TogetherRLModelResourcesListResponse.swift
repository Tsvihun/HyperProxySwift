//
//  TogetherRLModelResourcesListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelResourcesListResponse: Codable, Sendable {
  public var data: [TogetherRLModelResources]
  public var meta: TogetherRLListMeta

  public init(
    data: [TogetherRLModelResources],
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
