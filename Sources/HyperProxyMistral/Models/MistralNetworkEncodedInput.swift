//
//  MistralNetworkEncodedInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralNetworkEncodedInput: Codable, Sendable {
  public var b64payload: String
  public var empty: Bool?
  public var encodingOptions: [MistralEncodedPayloadOptions]?

  public init(
    b64payload: String,
    empty: Bool? = nil,
    encodingOptions: [MistralEncodedPayloadOptions]? = nil
  ) {
    self.b64payload = b64payload
    self.empty = empty
    self.encodingOptions = encodingOptions
  }

  enum CodingKeys: String, CodingKey {
    case b64payload
    case empty
    case encodingOptions = "encoding_options"
  }
}
