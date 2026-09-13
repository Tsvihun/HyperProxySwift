//
//  GeminiListOperationsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiListOperationsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var operations: [HyperProxyJSONValue]?
  public var unreachable: [String]?

  public init(
    nextPageToken: String? = nil,
    operations: [HyperProxyJSONValue]? = nil,
    unreachable: [String]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.operations = operations
    self.unreachable = unreachable
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case operations
    case unreachable
  }
}
