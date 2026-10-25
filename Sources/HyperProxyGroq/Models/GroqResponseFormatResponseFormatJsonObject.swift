//
//  GroqResponseFormatResponseFormatJsonObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseFormatResponseFormatJsonObject: Codable, Sendable {
  public var kind: GroqResponseFormatResponseFormatJsonObject.Kind

  public init(
    kind: GroqResponseFormatResponseFormatJsonObject.Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case jsonObject = "json_object"
  }
}
