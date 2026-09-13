//
//  ElevenLabsAgentTransferOpPush.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentTransferOpPush: Codable, Sendable {
  public var returnNodeId: String?
  public var typeModel: String?

  public init(
    returnNodeId: String? = nil,
    typeModel: String? = nil
  ) {
    self.returnNodeId = returnNodeId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case returnNodeId = "return_node_id"
    case typeModel = "type"
  }
}
