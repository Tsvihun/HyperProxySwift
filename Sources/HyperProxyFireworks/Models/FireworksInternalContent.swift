//
//  FireworksInternalContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksInternalContent: Codable, Sendable {
  public var tokenIds: [Int]?

  public init(
    tokenIds: [Int]? = nil
  ) {
    self.tokenIds = tokenIds
  }

  enum CodingKeys: String, CodingKey {
    case tokenIds = "token_ids"
  }
}
