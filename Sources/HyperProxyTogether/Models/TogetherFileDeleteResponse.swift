//
//  TogetherFileDeleteResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFileDeleteResponse: Codable, Sendable {
  public var deleted: Bool?
  public var id: String?

  public init(
    deleted: Bool? = nil,
    id: String? = nil
  ) {
    self.deleted = deleted
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
  }
}
