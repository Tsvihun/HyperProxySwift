//
//  MistralTempoTraceScopeKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTempoTraceScopeKind: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sPANKINDINTERNAL = Self(rawValue: "SPAN_KIND_INTERNAL")
  public static let sPANKINDSERVER = Self(rawValue: "SPAN_KIND_SERVER")
  public static let sPANKINDCLIENT = Self(rawValue: "SPAN_KIND_CLIENT")
}
