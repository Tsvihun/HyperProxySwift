//
//  ElevenLabsTransferToNumberResultAmazonConnectSuccessModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferToNumberResultAmazonConnectSuccessModel: Codable, Sendable {
  public var clientMessage: String?
  public var note: String?
  public var reason: String?
  public var resultType: ElevenLabsTransferToNumberResultAmazonConnectSuccessModel.ResultType?
  public var status: ElevenLabsSuccessStatus?

  public init(
    clientMessage: String? = nil,
    note: String? = nil,
    reason: String? = nil,
    resultType: ElevenLabsTransferToNumberResultAmazonConnectSuccessModel.ResultType? = nil,
    status: ElevenLabsSuccessStatus? = nil
  ) {
    self.clientMessage = clientMessage
    self.note = note
    self.reason = reason
    self.resultType = resultType
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case clientMessage = "client_message"
    case note
    case reason
    case resultType = "result_type"
    case status
  }

  public enum ResultType: String, Codable, Hashable,
    Sendable
  {
    case transferToNumberAmazonConnectSuccess = "transfer_to_number_amazon_connect_success"
  }
}
