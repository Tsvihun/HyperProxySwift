//
//  DeepLEndOfSourceMediaPayload.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLEndOfSourceMediaPayload: Codable, Sendable {
  public var endOfSourceMedia: HyperProxyJSONValue

  public init(
    endOfSourceMedia: HyperProxyJSONValue
  ) {
    self.endOfSourceMedia = endOfSourceMedia
  }

  enum CodingKeys: String, CodingKey {
    case endOfSourceMedia = "end_of_source_media"
  }
}
