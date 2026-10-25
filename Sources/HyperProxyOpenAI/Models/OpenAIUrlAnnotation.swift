//
//  OpenAIUrlAnnotation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUrlAnnotation: Codable, Sendable {
  public var source: OpenAIUrlAnnotationSource
  public var kind: OpenAIUrlAnnotation.Kind

  public init(
    source: OpenAIUrlAnnotationSource,
    kind: OpenAIUrlAnnotation.Kind
  ) {
    self.source = source
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case source
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case url = "url"
  }
}
