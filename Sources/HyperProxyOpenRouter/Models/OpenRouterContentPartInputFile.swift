//
//  OpenRouterContentPartInputFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterContentPartInputFile: Codable, Sendable {
  public var inputFile: OpenRouterMultimodalMedia
  public var typeModel: OpenRouterContentPartInputFileTypeModel

  public init(
    inputFile: OpenRouterMultimodalMedia,
    typeModel: OpenRouterContentPartInputFileTypeModel
  ) {
    self.inputFile = inputFile
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputFile = "input_file"
    case typeModel = "type"
  }
}
