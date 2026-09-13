//
//  EachAIAPIModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIModel: Codable, Sendable {
  public var outputType: String?
  public var requestSchema: HyperProxyJSONValue?
  public var slug: String?
  public var title: String?
  public var version: String?

  public init(
    outputType: String? = nil,
    requestSchema: HyperProxyJSONValue? = nil,
    slug: String? = nil,
    title: String? = nil,
    version: String? = nil
  ) {
    self.outputType = outputType
    self.requestSchema = requestSchema
    self.slug = slug
    self.title = title
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case outputType = "output_type"
    case requestSchema = "request_schema"
    case slug
    case title
    case version
  }
}
