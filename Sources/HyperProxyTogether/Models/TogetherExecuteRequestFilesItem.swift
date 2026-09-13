//
//  TogetherExecuteRequestFilesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherExecuteRequestFilesItem: Codable, Sendable {
  public var content: String
  public var encoding: TogetherExecuteRequestFilesItemEncoding
  public var name: String

  public init(
    content: String,
    encoding: TogetherExecuteRequestFilesItemEncoding,
    name: String
  ) {
    self.content = content
    self.encoding = encoding
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encoding
    case name
  }
}
