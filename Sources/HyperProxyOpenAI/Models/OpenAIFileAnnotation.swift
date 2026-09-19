//
//  OpenAIFileAnnotation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFileAnnotation: Codable, Sendable {
  public var source: OpenAIFileAnnotationSource
  public var kind: OpenAIFileAnnotationKind

  public init(
    source: OpenAIFileAnnotationSource,
    kind: OpenAIFileAnnotationKind
  ) {
    self.source = source
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case source
    case kind = "type"
  }
}
