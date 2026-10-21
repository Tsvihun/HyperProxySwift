//
//  MistralSystemFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSystemFilter: Codable, Sendable {
  public var name: MistralSystemNameFilterGroup?
  public var params: MistralSystemParamFilterGroup?

  public init(
    name: MistralSystemNameFilterGroup? = nil,
    params: MistralSystemParamFilterGroup? = nil
  ) {
    self.name = name
    self.params = params
  }

  enum CodingKeys: String, CodingKey {
    case name
    case params
  }
}
