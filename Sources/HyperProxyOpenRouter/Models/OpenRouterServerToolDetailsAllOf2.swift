//
//  OpenRouterServerToolDetailsAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterServerToolDetailsAllOf2: Codable, Sendable {
  public var nativeSupport: OpenRouterServerToolDetailsAllOf2NativeSupport?

  public init(
    nativeSupport: OpenRouterServerToolDetailsAllOf2NativeSupport? = nil
  ) {
    self.nativeSupport = nativeSupport
  }

  enum CodingKeys: String, CodingKey {
    case nativeSupport = "native_support"
  }
}
