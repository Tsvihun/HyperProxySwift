//
//  OpenRouterInputFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInputFile: Codable, Sendable {
  public var fileData: String?
  public var fileId: String?
  public var fileUrl: String?
  public var filename: String?
  public var kind: OpenRouterInputFile.Kind

  public init(
    kind: OpenRouterInputFile.Kind,
    fileData: String? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    filename: String? = nil
  ) {
    self.fileData = fileData
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.filename = filename
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileData = "file_data"
    case fileId = "file_id"
    case fileUrl = "file_url"
    case filename
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputFile = "input_file"
  }
}
