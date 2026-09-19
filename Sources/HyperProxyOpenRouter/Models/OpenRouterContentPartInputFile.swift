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
  public var kind: OpenRouterContentPartInputFileKind

  public init(
    inputFile: OpenRouterMultimodalMedia,
    kind: OpenRouterContentPartInputFileKind
  ) {
    self.inputFile = inputFile
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputFile = "input_file"
    case kind = "type"
  }
}
