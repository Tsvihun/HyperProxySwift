//
//  TogetherDEPlacementOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEPlacementOneOf1: Codable, Sendable {
  public var inline: TogetherDEInlinePlacement

  public init(
    inline: TogetherDEInlinePlacement
  ) {
    self.inline = inline
  }

  enum CodingKeys: String, CodingKey {
    case inline
  }
}
