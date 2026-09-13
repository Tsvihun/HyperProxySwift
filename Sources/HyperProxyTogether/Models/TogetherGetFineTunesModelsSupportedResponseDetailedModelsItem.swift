//
//  TogetherGetFineTunesModelsSupportedResponseDetailedModelsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetFineTunesModelsSupportedResponseDetailedModelsItem: Codable, Sendable {
  public var name: String
  public var parentModel: String

  public init(
    name: String,
    parentModel: String
  ) {
    self.name = name
    self.parentModel = parentModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case parentModel = "parent_model"
  }
}
