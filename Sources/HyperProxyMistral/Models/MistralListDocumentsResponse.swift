//
//  MistralListDocumentsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListDocumentsResponse: Codable, Sendable {
  public var data: [MistralDocument]
  public var pagination: MistralPaginationInfo

  public init(
    data: [MistralDocument],
    pagination: MistralPaginationInfo
  ) {
    self.data = data
    self.pagination = pagination
  }

  enum CodingKeys: String, CodingKey {
    case data
    case pagination
  }
}
