//
//  MistralDatasetRecordSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDatasetRecordSource: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eXPLORER = Self(rawValue: "EXPLORER")
  public static let uPLOADEDFILE = Self(rawValue: "UPLOADED_FILE")
  public static let dIRECTINPUT = Self(rawValue: "DIRECT_INPUT")
  public static let pLAYGROUND = Self(rawValue: "PLAYGROUND")
}
