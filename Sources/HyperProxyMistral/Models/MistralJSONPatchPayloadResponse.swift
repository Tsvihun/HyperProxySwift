//
//  MistralJSONPatchPayloadResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJSONPatchPayloadResponse: Codable, Sendable {
  public var encodingOptions: [MistralEncodedPayloadOptions]?
  public var typeModel: String
  public var value: MistralJSONPatchPayloadValueResponse

  public init(
    typeModel: String,
    value: MistralJSONPatchPayloadValueResponse,
    encodingOptions: [MistralEncodedPayloadOptions]? = nil
  ) {
    self.encodingOptions = encodingOptions
    self.typeModel = typeModel
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case encodingOptions = "encoding_options"
    case typeModel = "type"
    case value
  }
}
