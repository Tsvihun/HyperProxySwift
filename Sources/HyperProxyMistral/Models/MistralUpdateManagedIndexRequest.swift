//
//  MistralUpdateManagedIndexRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateManagedIndexRequest: Codable, Sendable {
  public var schema: MistralManagedIndexFields

  public init(
    schema: MistralManagedIndexFields
  ) {
    self.schema = schema
  }

  enum CodingKeys: String, CodingKey {
    case schema
  }
}
