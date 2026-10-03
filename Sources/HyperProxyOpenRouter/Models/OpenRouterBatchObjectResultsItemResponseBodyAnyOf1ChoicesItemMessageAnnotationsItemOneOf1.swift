//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1:
    Codable, Sendable
{
  public var file:
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1File
  public var kind:
    OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1Kind

  public init(
    file:
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1File,
    kind:
      OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItemMessageAnnotationsItemOneOf1Kind
  ) {
    self.file = file
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case file
    case kind = "type"
  }
}
