//
//  FalListComputeInstancesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListComputeInstancesParameters: Codable, Sendable {
  public var cursor: String?
  public var limit: Int?

  public init(
    cursor: String? = nil,
    limit: Int? = nil
  ) {
    self.cursor = cursor
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case limit
  }
}
