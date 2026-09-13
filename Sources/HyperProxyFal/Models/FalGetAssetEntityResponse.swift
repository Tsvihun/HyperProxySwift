//
//  FalGetAssetEntityResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAssetEntityResponse: Codable, Sendable {
  public var entity: FalGetAssetEntityResponseEntity

  public init(
    entity: FalGetAssetEntityResponseEntity
  ) {
    self.entity = entity
  }

  enum CodingKeys: String, CodingKey {
    case entity
  }
}
