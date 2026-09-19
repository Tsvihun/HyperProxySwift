//
//  FireworksFunctionSelection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksFunctionSelection: Codable, Sendable {
  public var function: FireworksFunctionNameSpec?
  public var kind: FireworksFunctionKind

  public init(
    kind: FireworksFunctionKind = .function,
    function: FireworksFunctionNameSpec? = nil
  ) {
    self.function = function
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case kind = "type"
  }
}
