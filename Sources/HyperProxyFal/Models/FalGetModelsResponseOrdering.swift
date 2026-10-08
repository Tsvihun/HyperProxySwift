//
//  FalGetModelsResponseOrdering.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelsResponseOrdering: Codable, Sendable {
  public var sort: FalGetModelsResponseOrderingSort

  public init(
    sort: FalGetModelsResponseOrderingSort
  ) {
    self.sort = sort
  }

  enum CodingKeys: String, CodingKey {
    case sort
  }
}
