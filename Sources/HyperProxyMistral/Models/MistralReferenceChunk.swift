//
//  MistralReferenceChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralReferenceChunk: Codable, Sendable {
  public var referenceIds: [HyperProxyJSONValue]
  public var typeModel: String?

  public init(
    referenceIds: [HyperProxyJSONValue],
    typeModel: String? = nil
  ) {
    self.referenceIds = referenceIds
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case referenceIds = "reference_ids"
    case typeModel = "type"
  }
}
