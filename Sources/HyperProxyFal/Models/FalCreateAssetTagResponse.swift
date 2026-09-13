//
//  FalCreateAssetTagResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateAssetTagResponse: Codable, Sendable {
  public var tag: FalCreateAssetTagResponseTag

  public init(
    tag: FalCreateAssetTagResponseTag
  ) {
    self.tag = tag
  }

  enum CodingKeys: String, CodingKey {
    case tag
  }
}
