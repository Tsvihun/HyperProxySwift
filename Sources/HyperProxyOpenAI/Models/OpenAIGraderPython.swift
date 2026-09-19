//
//  OpenAIGraderPython.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGraderPython: Codable, Sendable {
  public var imageTag: String?
  public var name: String
  public var source: String
  public var kind: OpenAIGraderPythonKind

  public init(
    name: String,
    source: String,
    kind: OpenAIGraderPythonKind,
    imageTag: String? = nil
  ) {
    self.imageTag = imageTag
    self.name = name
    self.source = source
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageTag = "image_tag"
    case name
    case source
    case kind = "type"
  }
}
