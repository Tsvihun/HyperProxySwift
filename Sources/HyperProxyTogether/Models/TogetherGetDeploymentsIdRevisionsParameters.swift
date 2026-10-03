//
//  TogetherGetDeploymentsIdRevisionsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetDeploymentsIdRevisionsParameters: Codable, Sendable {
  public var before: Int?
  public var id: String
  public var limit: Int?

  public init(
    id: String,
    before: Int? = nil,
    limit: Int? = nil
  ) {
    self.before = before
    self.id = id
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case before
    case id
    case limit
  }
}
