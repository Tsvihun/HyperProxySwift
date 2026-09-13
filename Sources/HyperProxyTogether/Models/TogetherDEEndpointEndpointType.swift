//
//  TogetherDEEndpointEndpointType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEEndpointEndpointType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNDPOINTTYPEDEDICATED = Self(rawValue: "ENDPOINT_TYPE_DEDICATED")
  public static let eNDPOINTTYPESERVERLESS = Self(rawValue: "ENDPOINT_TYPE_SERVERLESS")
  public static let eNDPOINTTYPERESERVED = Self(rawValue: "ENDPOINT_TYPE_RESERVED")
}
