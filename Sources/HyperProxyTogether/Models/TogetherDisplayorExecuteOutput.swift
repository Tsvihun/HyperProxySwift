//
//  TogetherDisplayorExecuteOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDisplayorExecuteOutput: Codable, Sendable {
  public var data: TogetherDisplayorExecuteOutputData
  public var kind: TogetherDisplayorExecuteOutputKind

  public init(
    data: TogetherDisplayorExecuteOutputData,
    kind: TogetherDisplayorExecuteOutputKind
  ) {
    self.data = data
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case kind = "type"
  }
}
