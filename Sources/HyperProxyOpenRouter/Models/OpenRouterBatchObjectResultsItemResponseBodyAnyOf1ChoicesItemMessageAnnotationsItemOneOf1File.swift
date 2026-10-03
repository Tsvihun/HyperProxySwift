//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1File.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1File:
    Codable, Sendable
{
  public var content:
    [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItem]
  public var hash: String
  public var name: String?

  public init(
    content:
      [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1FileContentItem],
    hash: String,
    name: String? = nil
  ) {
    self.content = content
    self.hash = hash
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case content
    case hash
    case name
  }
}
