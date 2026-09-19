//
//  BraveMixedResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveMixedResults: Codable, Sendable {
  public var main: [BraveResultReference]?
  public var side: [BraveResultReference]?
  public var top: [BraveResultReference]?
  public var kind: String?

  public init(
    main: [BraveResultReference]? = nil,
    side: [BraveResultReference]? = nil,
    top: [BraveResultReference]? = nil,
    kind: String? = nil
  ) {
    self.main = main
    self.side = side
    self.top = top
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case main
    case side
    case top
    case kind = "type"
  }
}
