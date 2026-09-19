//
//  TogetherToolsPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherToolsPart: Codable, Sendable {
  public var function: TogetherToolsPartFunction?
  public var kind: String?

  public init(
    function: TogetherToolsPartFunction? = nil,
    kind: String? = nil
  ) {
    self.function = function
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case kind = "type"
  }
}
