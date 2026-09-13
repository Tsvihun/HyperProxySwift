//
//  GroqError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqError: Codable, Sendable {
  public var code: String?
  public var debug: GroqDebugData?
  public var failedGeneration: String?
  public var message: String
  public var param: String?
  public var schemaCode: String?
  public var schemaKind: String?
  public var schemaPath: String?
  public var schemaPathSegments: [String]?
  public var typeModel: String

  public init(
    message: String,
    typeModel: String,
    code: String? = nil,
    debug: GroqDebugData? = nil,
    failedGeneration: String? = nil,
    param: String? = nil,
    schemaCode: String? = nil,
    schemaKind: String? = nil,
    schemaPath: String? = nil,
    schemaPathSegments: [String]? = nil
  ) {
    self.code = code
    self.debug = debug
    self.failedGeneration = failedGeneration
    self.message = message
    self.param = param
    self.schemaCode = schemaCode
    self.schemaKind = schemaKind
    self.schemaPath = schemaPath
    self.schemaPathSegments = schemaPathSegments
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case debug
    case failedGeneration = "failed_generation"
    case message
    case param
    case schemaCode = "schema_code"
    case schemaKind = "schema_kind"
    case schemaPath = "schema_path"
    case schemaPathSegments = "schema_path_segments"
    case typeModel = "type"
  }
}
