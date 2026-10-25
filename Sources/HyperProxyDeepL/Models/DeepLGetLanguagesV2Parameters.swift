//
//  DeepLGetLanguagesV2Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetLanguagesV2Parameters: Codable, Sendable {
  public var kind: DeepLGetLanguagesV2Parameters.Kind?

  public init(
    kind: DeepLGetLanguagesV2Parameters.Kind? = nil
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case source = "source"
    case target = "target"
  }
}
