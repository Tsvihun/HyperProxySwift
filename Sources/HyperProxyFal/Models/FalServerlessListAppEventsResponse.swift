//
//  FalServerlessListAppEventsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppEventsResponse: Codable, Sendable {
  public var endpointId: String
  public var events: [FalServerlessListAppEventsResponse.EventsElement]
  public var hasMore: Bool
  public var nextCursor: String

  public init(
    endpointId: String,
    events: [FalServerlessListAppEventsResponse.EventsElement],
    hasMore: Bool,
    nextCursor: String
  ) {
    self.endpointId = endpointId
    self.events = events
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case events
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }

  public struct EventsElement: Codable, Sendable {
    public var category: FalServerlessListAppEventsResponse.EventsElement.Category
    public var createdAt: String
    public var eventId: String
    public var payload: FalServerlessListAppEventsResponse.EventsElement.Payload

    public init(
      category: FalServerlessListAppEventsResponse.EventsElement.Category,
      createdAt: String,
      eventId: String,
      payload: FalServerlessListAppEventsResponse.EventsElement.Payload
    ) {
      self.category = category
      self.createdAt = createdAt
      self.eventId = eventId
      self.payload = payload
    }

    enum CodingKeys: String, CodingKey {
      case category
      case createdAt = "created_at"
      case eventId = "event_id"
      case payload
    }

    public enum Category: String, Codable, Hashable,
      Sendable
    {
      case runnerStarted = "runner_started"
      case runnerFailed = "runner_failed"
      case runnerFinished = "runner_finished"
      case runnerPending = "runner_pending"
      case runnerStartupFailure = "runner_startup_failure"
      case runnerDockerPull = "runner_docker_pull"
      case runnerSetup = "runner_setup"
      case runnerDraining = "runner_draining"
      case runnerStopping = "runner_stopping"
      case deploymentStarted = "deployment_started"
      case deploymentFailed = "deployment_failed"
      case deploymentEnded = "deployment_ended"
      case deploymentRollingStarted = "deployment_rolling_started"
      case deploymentRollingFailed = "deployment_rolling_failed"
      case deploymentRollingEnded = "deployment_rolling_ended"
      case deploymentRecreateApplied = "deployment_recreate_applied"
      case configChanged = "config_changed"
    }

    public struct Payload: Codable, Sendable {
      public var actor: FalServerlessListAppEventsResponse.EventsElement.Payload.Actor?
      public var jobId: String?
      public var machineType: String?
      public var newAppAuthMode: String?
      public var newApplicationId: String?
      public var newConfig: [String: HyperProxyJSONValue]?
      public var oldAppAuthMode: String?
      public var oldApplicationId: String?
      public var oldConfig: [String: HyperProxyJSONValue]?
      public var reason: String?
      public var state: String?

      public init(
        actor: FalServerlessListAppEventsResponse.EventsElement.Payload.Actor? = nil,
        jobId: String? = nil,
        machineType: String? = nil,
        newAppAuthMode: String? = nil,
        newApplicationId: String? = nil,
        newConfig: [String: HyperProxyJSONValue]? = nil,
        oldAppAuthMode: String? = nil,
        oldApplicationId: String? = nil,
        oldConfig: [String: HyperProxyJSONValue]? = nil,
        reason: String? = nil,
        state: String? = nil
      ) {
        self.actor = actor
        self.jobId = jobId
        self.machineType = machineType
        self.newAppAuthMode = newAppAuthMode
        self.newApplicationId = newApplicationId
        self.newConfig = newConfig
        self.oldAppAuthMode = oldAppAuthMode
        self.oldApplicationId = oldApplicationId
        self.oldConfig = oldConfig
        self.reason = reason
        self.state = state
      }

      enum CodingKeys: String, CodingKey {
        case actor
        case jobId = "job_id"
        case machineType = "machine_type"
        case newAppAuthMode = "new_app_auth_mode"
        case newApplicationId = "new_application_id"
        case newConfig = "new_config"
        case oldAppAuthMode = "old_app_auth_mode"
        case oldApplicationId = "old_application_id"
        case oldConfig = "old_config"
        case reason
        case state
      }

      public struct Actor: Codable, Sendable {
        public var fullName: String?
        public var nickname: String?

        public init(
          fullName: String? = nil,
          nickname: String? = nil
        ) {
          self.fullName = fullName
          self.nickname = nickname
        }

        enum CodingKeys: String, CodingKey {
          case fullName = "full_name"
          case nickname
        }
      }
    }
  }
}
