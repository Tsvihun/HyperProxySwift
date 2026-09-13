//
//  ReplicateSchemasPredictionResponseUrls.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasPredictionResponseUrls: Codable, Sendable {
  public var cancel: String
  public var getValue: String
  public var stream: String?
  public var web: String

  public init(
    cancel: String,
    getValue: String,
    web: String,
    stream: String? = nil
  ) {
    self.cancel = cancel
    self.getValue = getValue
    self.stream = stream
    self.web = web
  }

  enum CodingKeys: String, CodingKey {
    case cancel
    case getValue = "get"
    case stream
    case web
  }
}
