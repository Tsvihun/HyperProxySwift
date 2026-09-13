//
//  MistralTextContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTextContent: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var text: String
  public var typeModel: String

  public init(
    text: String,
    typeModel: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.text = text
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case text
    case typeModel = "type"
  }
}
