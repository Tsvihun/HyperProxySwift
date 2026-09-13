//
//  ElevenLabsListProceduresResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListProceduresResponseModel: Codable, Sendable {
  public var procedures: [ElevenLabsProcedureListItemResponseModel]

  public init(
    procedures: [ElevenLabsProcedureListItemResponseModel]
  ) {
    self.procedures = procedures
  }

  enum CodingKeys: String, CodingKey {
    case procedures
  }
}
