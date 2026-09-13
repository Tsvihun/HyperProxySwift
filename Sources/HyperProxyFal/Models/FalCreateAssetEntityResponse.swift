//
//  FalCreateAssetEntityResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateAssetEntityResponse: Codable, Sendable {
  public var entity: FalCreateAssetEntityResponseEntity

  public init(
    entity: FalCreateAssetEntityResponseEntity
  ) {
    self.entity = entity
  }

  enum CodingKeys: String, CodingKey {
    case entity
  }
}
