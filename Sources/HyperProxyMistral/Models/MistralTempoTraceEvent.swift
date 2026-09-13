//
//  MistralTempoTraceEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoTraceEvent: Codable, Sendable {
  public var attributes: [MistralTempoTraceAttribute]?
  public var name: String
  public var timeUnixNano: String

  public init(
    name: String,
    timeUnixNano: String,
    attributes: [MistralTempoTraceAttribute]? = nil
  ) {
    self.attributes = attributes
    self.name = name
    self.timeUnixNano = timeUnixNano
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case name
    case timeUnixNano
  }
}
