//
//  OpenAIListFilesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListFilesParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListFilesParametersOrder?
  public var purpose: String?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListFilesParametersOrder? = nil,
    purpose: String? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
    case purpose
  }
}
