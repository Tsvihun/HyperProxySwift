//
//  TogetherDERuntimeInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERuntimeInfo: Codable, Sendable {
  public var engineType: String?
  public var engineVersion: String?
  public var functionCallingSupported: Bool?
  public var structuredOutputSupported: Bool?

  public init(
    engineType: String? = nil,
    engineVersion: String? = nil,
    functionCallingSupported: Bool? = nil,
    structuredOutputSupported: Bool? = nil
  ) {
    self.engineType = engineType
    self.engineVersion = engineVersion
    self.functionCallingSupported = functionCallingSupported
    self.structuredOutputSupported = structuredOutputSupported
  }

  enum CodingKeys: String, CodingKey {
    case engineType
    case engineVersion
    case functionCallingSupported
    case structuredOutputSupported
  }
}
