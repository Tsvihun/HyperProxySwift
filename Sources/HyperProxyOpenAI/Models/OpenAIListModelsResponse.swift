//
//  OpenAIListModelsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListModelsResponse: Codable, Sendable {
  public var data: [OpenAIModel]
  public var object: OpenAIListModelsResponseObject

  public init(
    data: [OpenAIModel],
    object: OpenAIListModelsResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}
