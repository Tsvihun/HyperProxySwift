//
//  OpenRouterOutputDatetimeItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputDatetimeItem: Codable, Sendable {
  public var datetime: String
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var timezone: String
  public var typeModel: OpenRouterOutputDatetimeItemTypeModel

  public init(
    datetime: String,
    status: OpenRouterToolCallStatus,
    timezone: String,
    typeModel: OpenRouterOutputDatetimeItemTypeModel,
    id: String? = nil
  ) {
    self.datetime = datetime
    self.id = id
    self.status = status
    self.timezone = timezone
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case datetime
    case id
    case status
    case timezone
    case typeModel = "type"
  }
}
