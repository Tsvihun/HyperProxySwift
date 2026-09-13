//
//  FireworksBaseModelDetailsCheckpointFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksBaseModelDetailsCheckpointFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cHECKPOINTFORMATUNSPECIFIED = Self(rawValue: "CHECKPOINT_FORMAT_UNSPECIFIED")
  public static let nATIVE = Self(rawValue: "NATIVE")
  public static let hUGGINGFACE = Self(rawValue: "HUGGINGFACE")
  public static let uNINITIALIZED = Self(rawValue: "UNINITIALIZED")
}
