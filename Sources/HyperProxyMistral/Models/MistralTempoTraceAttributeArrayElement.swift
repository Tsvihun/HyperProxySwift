//
//  MistralTempoTraceAttributeArrayElement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoTraceAttributeArrayElement: Codable, Sendable {
  public var boolValue: Bool?
  public var doubleValue: Double?
  public var intValue: String?
  public var stringValue: String?

  public init(
    boolValue: Bool? = nil,
    doubleValue: Double? = nil,
    intValue: String? = nil,
    stringValue: String? = nil
  ) {
    self.boolValue = boolValue
    self.doubleValue = doubleValue
    self.intValue = intValue
    self.stringValue = stringValue
  }

  enum CodingKeys: String, CodingKey {
    case boolValue
    case doubleValue
    case intValue
    case stringValue
  }
}
