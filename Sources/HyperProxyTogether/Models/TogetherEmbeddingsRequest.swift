//
//  TogetherEmbeddingsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEmbeddingsRequest: Codable, Sendable {
  public var input: TogetherEmbeddingsRequestInput
  public var model: TogetherEmbeddingsRequestModel

  public init(
    input: TogetherEmbeddingsRequestInput,
    model: TogetherEmbeddingsRequestModel
  ) {
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
  }
}
