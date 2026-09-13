//
//  OpenAIUpdateVectorStoreFileAttributesRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateVectorStoreFileAttributesRequest: Codable, Sendable {
  public var attributes: OpenAIVectorStoreFileAttributes

  public init(
    attributes: OpenAIVectorStoreFileAttributes
  ) {
    self.attributes = attributes
  }

  enum CodingKeys: String, CodingKey {
    case attributes
  }
}
