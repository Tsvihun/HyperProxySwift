//
//  ElevenLabsWebhookToolApiSchemaConfigInputMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWebhookToolApiSchemaConfigInputMethod: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let gET = Self(rawValue: "GET")
  public static let pOST = Self(rawValue: "POST")
  public static let pUT = Self(rawValue: "PUT")
  public static let pATCH = Self(rawValue: "PATCH")
  public static let dELETE = Self(rawValue: "DELETE")
}
