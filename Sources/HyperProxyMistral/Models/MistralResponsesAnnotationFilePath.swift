//
//  MistralResponsesAnnotationFilePath.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesAnnotationFilePath: Codable, Sendable {
  public var fileId: String
  public var index: Int
  public var kind: MistralResponsesAnnotationFilePath.Kind

  public init(
    fileId: String,
    index: Int,
    kind: MistralResponsesAnnotationFilePath.Kind = .filePath
  ) {
    self.fileId = fileId
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case index
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case filePath = "file_path"
  }
}
