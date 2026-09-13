//
//  FalUpdateAssetTagResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUpdateAssetTagResponse: Codable, Sendable {
  public var tag: FalUpdateAssetTagResponseTag

  public init(
    tag: FalUpdateAssetTagResponseTag
  ) {
    self.tag = tag
  }

  enum CodingKeys: String, CodingKey {
    case tag
  }
}
