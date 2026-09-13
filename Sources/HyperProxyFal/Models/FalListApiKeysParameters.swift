//
//  FalListApiKeysParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListApiKeysParameters: Codable, Sendable {
  public var cursor: String?
  public var expand: HyperProxyJSONValue?
  public var limit: Int?

  public init(
    cursor: String? = nil,
    expand: HyperProxyJSONValue? = nil,
    limit: Int? = nil
  ) {
    self.cursor = cursor
    self.expand = expand
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case expand
    case limit
  }
}
