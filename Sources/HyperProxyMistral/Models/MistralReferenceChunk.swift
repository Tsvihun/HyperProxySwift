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
  public var referenceIds: [MistralReferenceChunkReferenceIdsItem]
  public var kind: MistralReferenceKind?

  public init(
    referenceIds: [MistralReferenceChunkReferenceIdsItem],
    kind: MistralReferenceKind? = nil
  ) {
    self.referenceIds = referenceIds
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case referenceIds = "reference_ids"
    case kind = "type"
  }
}
