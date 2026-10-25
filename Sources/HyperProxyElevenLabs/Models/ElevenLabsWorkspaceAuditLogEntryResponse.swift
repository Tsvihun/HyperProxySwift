//
//  ElevenLabsWorkspaceAuditLogEntryResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceAuditLogEntryResponse: Codable, Sendable {
  public var activityId: ElevenLabsWorkspaceAuditLogEntryResponse.ActivityId
  public var activityName: String
  public var actor: ElevenLabsActorModel
  public var categoryName: String?
  public var categoryUid: Int?
  public var className: String?
  public var classUid: Int?
  public var device: ElevenLabsDeviceModel?
  public var httpRequest: ElevenLabsHttpRequestModel?
  public var id: String
  public var message: String
  public var metadata: [String: HyperProxyJSONValue]?
  public var severityId: ElevenLabsSeverityId?
  public var statusId: ElevenLabsStatusId
  public var time: Int?
  public var timeDt: String
  public var typeName: String
  public var typeUid: Int
  public var unmapped: [String: HyperProxyJSONValue]?

  public init(
    activityId: ElevenLabsWorkspaceAuditLogEntryResponse.ActivityId,
    activityName: String,
    actor: ElevenLabsActorModel,
    id: String,
    message: String,
    statusId: ElevenLabsStatusId,
    timeDt: String,
    typeName: String,
    typeUid: Int,
    categoryName: String? = nil,
    categoryUid: Int? = nil,
    className: String? = nil,
    classUid: Int? = nil,
    device: ElevenLabsDeviceModel? = nil,
    httpRequest: ElevenLabsHttpRequestModel? = nil,
    metadata: [String: HyperProxyJSONValue]? = nil,
    severityId: ElevenLabsSeverityId? = nil,
    time: Int? = nil,
    unmapped: [String: HyperProxyJSONValue]? = nil
  ) {
    self.activityId = activityId
    self.activityName = activityName
    self.actor = actor
    self.categoryName = categoryName
    self.categoryUid = categoryUid
    self.className = className
    self.classUid = classUid
    self.device = device
    self.httpRequest = httpRequest
    self.id = id
    self.message = message
    self.metadata = metadata
    self.severityId = severityId
    self.statusId = statusId
    self.time = time
    self.timeDt = timeDt
    self.typeName = typeName
    self.typeUid = typeUid
    self.unmapped = unmapped
  }

  enum CodingKeys: String, CodingKey {
    case activityId = "activity_id"
    case activityName = "activity_name"
    case actor
    case categoryName = "category_name"
    case categoryUid = "category_uid"
    case className = "class_name"
    case classUid = "class_uid"
    case device
    case httpRequest = "http_request"
    case id
    case message
    case metadata
    case severityId = "severity_id"
    case statusId = "status_id"
    case time
    case timeDt = "time_dt"
    case typeName = "type_name"
    case typeUid = "type_uid"
    case unmapped
  }

  public enum ActivityId: Codable, Sendable {
    case accountChangeActivityId(ElevenLabsAccountChangeActivityId)
    case authenticationActivityId(ElevenLabsAuthenticationActivityId)
    case entityManagementActivityId(ElevenLabsEntityManagementActivityId)
    case userAccessManagementActivityId(ElevenLabsUserAccessManagementActivityId)
    case groupManagementActivityId(ElevenLabsGroupManagementActivityId)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsAccountChangeActivityId.self) {
        self = .accountChangeActivityId(value)
        return
      }
      if let value = try? container.decode(ElevenLabsAuthenticationActivityId.self) {
        self = .authenticationActivityId(value)
        return
      }
      if let value = try? container.decode(ElevenLabsEntityManagementActivityId.self) {
        self = .entityManagementActivityId(value)
        return
      }
      if let value = try? container.decode(ElevenLabsUserAccessManagementActivityId.self) {
        self = .userAccessManagementActivityId(value)
        return
      }
      self = .groupManagementActivityId(
        try container.decode(ElevenLabsGroupManagementActivityId.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .accountChangeActivityId(let value):
        try container.encode(value)
      case .authenticationActivityId(let value):
        try container.encode(value)
      case .entityManagementActivityId(let value):
        try container.encode(value)
      case .userAccessManagementActivityId(let value):
        try container.encode(value)
      case .groupManagementActivityId(let value):
        try container.encode(value)
      }
    }
  }
}
