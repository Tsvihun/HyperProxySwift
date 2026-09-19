//
//  ElevenLabsSIPUriDynamicVariableTransferDestination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSIPUriDynamicVariableTransferDestination: Codable, Sendable {
  public var sipUri: String
  public var kind: ElevenLabsSipUriDynamicVariableKind?

  public init(
    sipUri: String,
    kind: ElevenLabsSipUriDynamicVariableKind? = nil
  ) {
    self.sipUri = sipUri
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sipUri = "sip_uri"
    case kind = "type"
  }
}
