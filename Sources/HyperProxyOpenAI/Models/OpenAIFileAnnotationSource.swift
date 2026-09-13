//
//  OpenAIFileAnnotationSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFileAnnotationSource: Codable, Sendable {
  public var filename: String
  public var typeModel: OpenAIFileAnnotationSourceTypeModel

  public init(
    filename: String,
    typeModel: OpenAIFileAnnotationSourceTypeModel
  ) {
    self.filename = filename
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case filename
    case typeModel = "type"
  }
}
