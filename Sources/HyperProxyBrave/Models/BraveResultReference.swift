//
//  BraveResultReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveResultReference: Codable, Sendable {
  public var all: Bool?
  public var index: Int?
  public var kind: String

  public init(
    kind: String,
    all: Bool? = nil,
    index: Int? = nil
  ) {
    self.all = all
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case all
    case index
    case kind = "type"
  }
}
