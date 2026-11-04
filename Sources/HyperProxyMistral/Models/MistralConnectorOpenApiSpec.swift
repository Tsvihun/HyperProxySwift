//
//  MistralConnectorOpenApiSpec.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorOpenApiSpec: Codable, Sendable {
  public var source: MistralOpenApiSpecSource?

  public init(
    source: MistralOpenApiSpecSource?
  ) {
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case source
  }
}
