//
//  MistralSpanDatasetSourceReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSpanDatasetSourceReference: Codable, Sendable {
  public var key: String
  public var namespace: MistralSpanDatasetSourceNamespace

  public init(
    key: String,
    namespace: MistralSpanDatasetSourceNamespace
  ) {
    self.key = key
    self.namespace = namespace
  }

  enum CodingKeys: String, CodingKey {
    case key
    case namespace
  }
}
