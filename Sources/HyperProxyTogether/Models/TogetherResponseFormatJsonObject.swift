//
//  TogetherResponseFormatJsonObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherResponseFormatJsonObject: Codable, Sendable {
  public var kind: TogetherResponseFormatJsonObject.Kind

  public init(
    kind: TogetherResponseFormatJsonObject.Kind
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
