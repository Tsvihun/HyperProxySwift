//
//  MistralResourceLink.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResourceLink: Codable, Sendable {
  public var meta: [String: HyperProxyJSONValue]?
  public var annotations: MistralAnnotations?
  public var description: String?
  public var icons: [MistralMCPServerIcon]?
  public var mimeType: String?
  public var name: String
  public var size: Int?
  public var title: String?
  public var typeModel: String
  public var uri: String

  public init(
    name: String,
    typeModel: String,
    uri: String,
    meta: [String: HyperProxyJSONValue]? = nil,
    annotations: MistralAnnotations? = nil,
    description: String? = nil,
    icons: [MistralMCPServerIcon]? = nil,
    mimeType: String? = nil,
    size: Int? = nil,
    title: String? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.description = description
    self.icons = icons
    self.mimeType = mimeType
    self.name = name
    self.size = size
    self.title = title
    self.typeModel = typeModel
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case description
    case icons
    case mimeType
    case name
    case size
    case title
    case typeModel = "type"
    case uri
  }
}
