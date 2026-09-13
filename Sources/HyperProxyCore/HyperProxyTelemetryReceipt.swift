//
//  HyperProxyTelemetryReceipt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public struct HyperProxyTelemetryReceipt: Decodable, Sendable {
  public enum Status: String, Decodable, Sendable { case accepted, duplicate }
  public let eventID: UUID
  public let requestID: UUID
  public let status: Status
  enum CodingKeys: String, CodingKey {
    case eventID = "event_id", requestID = "request_id", status
  }
}
