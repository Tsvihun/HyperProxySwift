//
//  ReplicatePredictionsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicatePredictionsListParameters: Codable, Sendable {
  public var createdAfter: String?
  public var createdBefore: String?
  public var source: ReplicatePredictionsListParameters.Source?

  public init(
    createdAfter: String? = nil,
    createdBefore: String? = nil,
    source: ReplicatePredictionsListParameters.Source? = nil
  ) {
    self.createdAfter = createdAfter
    self.createdBefore = createdBefore
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case createdAfter = "created_after"
    case createdBefore = "created_before"
    case source
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case web = "web"
  }
}
