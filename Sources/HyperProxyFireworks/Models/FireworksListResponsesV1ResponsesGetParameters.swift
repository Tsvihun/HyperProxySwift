//
//  FireworksListResponsesV1ResponsesGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksListResponsesV1ResponsesGetParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?

  public init(
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
  }
}
