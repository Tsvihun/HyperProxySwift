//
//  MistralCreateManagedIndexRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateManagedIndexRequest: Codable, Sendable {
  public var config: MistralManagedIndexConfig
  public var name: String
  public var schema: MistralManagedIndexFields?

  public init(
    config: MistralManagedIndexConfig,
    name: String,
    schema: MistralManagedIndexFields? = nil
  ) {
    self.config = config
    self.name = name
    self.schema = schema
  }

  enum CodingKeys: String, CodingKey {
    case config
    case name
    case schema
  }
}
