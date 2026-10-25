//
//  OpenAILiveDecisionInputImageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionInputImageParam: Codable, Sendable {
  public var detail: OpenAILiveDetailEnum?
  public var imageUrl: String
  public var kind: OpenAILiveDecisionInputImageParam.Kind

  public init(
    imageUrl: String,
    kind: OpenAILiveDecisionInputImageParam.Kind,
    detail: OpenAILiveDetailEnum? = nil
  ) {
    self.detail = detail
    self.imageUrl = imageUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case imageUrl = "image_url"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputImage = "input_image"
  }
}
