//
//  FireworksGatewayCodeSnippets.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCodeSnippets: Codable, Sendable {
  public var entryFile: String?
  public var entryFunc: String?
  public var fileContents: [String: String]?
  public var language: String?

  public init(
    entryFile: String? = nil,
    entryFunc: String? = nil,
    fileContents: [String: String]? = nil,
    language: String? = nil
  ) {
    self.entryFile = entryFile
    self.entryFunc = entryFunc
    self.fileContents = fileContents
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case entryFile
    case entryFunc
    case fileContents
    case language
  }
}
