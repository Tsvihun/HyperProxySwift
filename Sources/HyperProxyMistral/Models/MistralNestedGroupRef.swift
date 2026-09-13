//
//  MistralNestedGroupRef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralNestedGroupRef: Codable, Sendable {
  public var name: String
  public var uuid: String

  public init(
    name: String,
    uuid: String
  ) {
    self.name = name
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case name
    case uuid
  }
}
