//
//  MistralEmbeddingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEmbeddingRequest: Codable, Sendable {
  public var encodingFormat: MistralEncodingFormat?
  public var input: HyperProxyJSONValue
  public var metadata: [String: HyperProxyJSONValue]?
  public var model: String
  public var outputDimension: Int?
  public var outputDtype: MistralEmbeddingDtype?

  public init(
    input: HyperProxyJSONValue,
    model: String,
    encodingFormat: MistralEncodingFormat? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    outputDimension: Int? = nil,
    outputDtype: MistralEmbeddingDtype? = nil
  ) {
    self.encodingFormat = encodingFormat
    self.input = input
    self.metadata = metadata
    self.model = model
    self.outputDimension = outputDimension
    self.outputDtype = outputDtype
  }

  enum CodingKeys: String, CodingKey {
    case encodingFormat = "encoding_format"
    case input
    case metadata
    case model
    case outputDimension = "output_dimension"
    case outputDtype = "output_dtype"
  }
}
