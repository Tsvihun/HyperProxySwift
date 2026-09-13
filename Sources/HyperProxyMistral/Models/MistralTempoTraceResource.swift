//
//  MistralTempoTraceResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoTraceResource: Codable, Sendable {
  public var attributes: [MistralTempoTraceAttribute]?

  public init(
    attributes: [MistralTempoTraceAttribute]? = nil
  ) {
    self.attributes = attributes
  }

  enum CodingKeys: String, CodingKey {
    case attributes
  }
}
