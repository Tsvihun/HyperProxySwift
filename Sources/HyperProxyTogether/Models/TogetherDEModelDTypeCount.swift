//
//  TogetherDEModelDTypeCount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEModelDTypeCount: Codable, Sendable {
  public var count: String
  public var dtype: String

  public init(
    count: String,
    dtype: String
  ) {
    self.count = count
    self.dtype = dtype
  }

  enum CodingKeys: String, CodingKey {
    case count
    case dtype
  }
}
