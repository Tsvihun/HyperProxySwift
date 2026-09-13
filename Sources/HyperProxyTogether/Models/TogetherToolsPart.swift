//
//  TogetherToolsPart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherToolsPart: Codable, Sendable {
  public var function: TogetherToolsPartFunction?
  public var typeModel: String?

  public init(
    function: TogetherToolsPartFunction? = nil,
    typeModel: String? = nil
  ) {
    self.function = function
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case function
    case typeModel = "type"
  }
}
