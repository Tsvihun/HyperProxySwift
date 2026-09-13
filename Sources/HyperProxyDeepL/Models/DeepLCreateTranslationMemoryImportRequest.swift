//
//  DeepLCreateTranslationMemoryImportRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLCreateTranslationMemoryImportRequest: Codable, Sendable {
  public var parameters: DeepLCreateTranslationMemoryImportRequestParameters?
  public var sourceFile: DeepLCreateTranslationMemoryImportRequestSourceFile

  public init(
    sourceFile: DeepLCreateTranslationMemoryImportRequestSourceFile,
    parameters: DeepLCreateTranslationMemoryImportRequestParameters? = nil
  ) {
    self.parameters = parameters
    self.sourceFile = sourceFile
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case sourceFile = "source_file"
  }
}
