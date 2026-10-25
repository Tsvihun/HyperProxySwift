//
//  GroqBatchListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqBatchListResponse: Codable, Sendable {
  public var data: [GroqBatchListResponseData]
  public var object: GroqBatchListResponse.Object

  public init(
    data: [GroqBatchListResponseData],
    object: GroqBatchListResponse.Object
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case list = "list"
  }
}
