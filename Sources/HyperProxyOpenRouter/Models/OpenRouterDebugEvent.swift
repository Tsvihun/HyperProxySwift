//
//  OpenRouterDebugEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDebugEvent: Codable, Sendable {
  public var debug: OpenRouterDebugEvent.Debug
  public var sequenceNumber: Int
  public var kind: OpenRouterDebugEvent.Kind

  public init(
    debug: OpenRouterDebugEvent.Debug,
    sequenceNumber: Int,
    kind: OpenRouterDebugEvent.Kind
  ) {
    self.debug = debug
    self.sequenceNumber = sequenceNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case debug
    case sequenceNumber = "sequence_number"
    case kind = "type"
  }

  public struct Debug: Codable, Sendable {
    public var echoUpstreamBody: [String: HyperProxyJSONValue]?
    public var timings: OpenRouterDebugEvent.Debug.Timings?

    public init(
      echoUpstreamBody: [String: HyperProxyJSONValue]? = nil,
      timings: OpenRouterDebugEvent.Debug.Timings? = nil
    ) {
      self.echoUpstreamBody = echoUpstreamBody
      self.timings = timings
    }

    enum CodingKeys: String, CodingKey {
      case echoUpstreamBody = "echo_upstream_body"
      case timings
    }

    public struct Timings: Codable, Sendable {
      public var epochMs: Int
      public var event: OpenRouterDebugEvent.Debug.Timings.Event
      public var startMs: Int

      public init(
        epochMs: Int,
        event: OpenRouterDebugEvent.Debug.Timings.Event,
        startMs: Int
      ) {
        self.epochMs = epochMs
        self.event = event
        self.startMs = startMs
      }

      enum CodingKeys: String, CodingKey {
        case epochMs = "epoch_ms"
        case event
        case startMs = "start_ms"
      }

      public enum Event: String, Codable, Hashable, Sendable {
        case adapterRequest = "adapter_request"
        case upstreamHeadersReceived = "upstream_headers_received"
        case firstTokenReceived = "first_token_received"
        case upstreamBodyEnded = "upstream_body_ended"
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case responseDebug = "response.debug"
  }
}
