//
//  ElevenLabsSIPUriTransferDestination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSIPUriTransferDestination: Codable, Sendable {
  public var sipUri: String
  public var typeModel: String?

  public init(
    sipUri: String,
    typeModel: String? = nil
  ) {
    self.sipUri = sipUri
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case sipUri = "sip_uri"
    case typeModel = "type"
  }
}
