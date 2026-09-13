//
//  BraveLLMSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveLLMSource: Codable, Sendable {
  public var age: [String]?
  public var hostname: String
  public var title: String

  public init(
    hostname: String,
    title: String,
    age: [String]? = nil
  ) {
    self.age = age
    self.hostname = hostname
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case age
    case hostname
    case title
  }
}
