//
//  OpenAICodeInterpreterFileOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICodeInterpreterFileOutput: Codable, Sendable {
  public var files: [OpenAICodeInterpreterFileOutputFilesItem]
  public var typeModel: OpenAICodeInterpreterFileOutputTypeModel

  public init(
    files: [OpenAICodeInterpreterFileOutputFilesItem],
    typeModel: OpenAICodeInterpreterFileOutputTypeModel
  ) {
    self.files = files
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case files
    case typeModel = "type"
  }
}
