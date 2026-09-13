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
  public var typeModel: OpenAIUrlAnnotationTypeModel

  public init(
    source: OpenAIUrlAnnotationSource,
    typeModel: OpenAIUrlAnnotationTypeModel
  ) {
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case source
    case typeModel = "type"
  }
}
