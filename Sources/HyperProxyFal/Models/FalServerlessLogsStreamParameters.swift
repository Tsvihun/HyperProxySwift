//
//  FalServerlessLogsStreamParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessLogsStreamParameters: Codable, Sendable {
  public var appId: FalServerlessLogsStreamParameters.AppId?
  public var end: FalServerlessLogsStreamParameters.End?
  public var jobId: String?
  public var level: String?
  public var requestId: String?
  public var revision: String?
  public var runSource: FalServerlessLogsStreamParameters.RunSource?
  public var search: String?
  public var start: FalServerlessLogsStreamParameters.Start?
  public var traceback: Bool?

  public init(
    appId: FalServerlessLogsStreamParameters.AppId? = nil,
    end: FalServerlessLogsStreamParameters.End? = nil,
    jobId: String? = nil,
    level: String? = nil,
    requestId: String? = nil,
    revision: String? = nil,
    runSource: FalServerlessLogsStreamParameters.RunSource? = nil,
    search: String? = nil,
    start: FalServerlessLogsStreamParameters.Start? = nil,
    traceback: Bool? = nil
  ) {
    self.appId = appId
    self.end = end
    self.jobId = jobId
    self.level = level
    self.requestId = requestId
    self.revision = revision
    self.runSource = runSource
    self.search = search
    self.start = start
    self.traceback = traceback
  }

  enum CodingKeys: String, CodingKey {
    case appId = "app_id"
    case end
    case jobId = "job_id"
    case level
    case requestId = "request_id"
    case revision
    case runSource = "run_source"
    case search
    case start
    case traceback
  }

  public enum AppId: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum End: Codable, Sendable {
    case string(String)
    case dateTime(FalServerlessLogsStreamParameters.End.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalServerlessLogsStreamParameters.End.DateTime.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .dateTime(let value):
        try container.encode(value)
      }
    }

    public struct DateTime: RawRepresentable, Codable, Hashable,
      Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum RunSource: String, Codable, Hashable, Sendable {
    case grpcRun = "grpc-run"
    case grpcRegister = "grpc-register"
    case gateway = "gateway"
    case cron = "cron"
  }

  public enum Start: Codable, Sendable {
    case string(String)
    case dateTime(FalServerlessLogsStreamParameters.Start.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalServerlessLogsStreamParameters.Start.DateTime.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .dateTime(let value):
        try container.encode(value)
      }
    }

    public struct DateTime: RawRepresentable, Codable, Hashable,
      Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension FalServerlessLogsStreamParameters.AppId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessLogsStreamParameters.AppId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalServerlessLogsStreamParameters.End: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessLogsStreamParameters.End.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalServerlessLogsStreamParameters.Start: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessLogsStreamParameters.Start.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
