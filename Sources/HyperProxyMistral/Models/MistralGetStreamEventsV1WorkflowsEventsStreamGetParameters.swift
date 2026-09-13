//
//  MistralGetStreamEventsV1WorkflowsEventsStreamGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetStreamEventsV1WorkflowsEventsStreamGetParameters: Codable, Sendable {
  public var activityId: String?
  public var activityName: String?
  public var lastEventId: String?
  public var metadataFilters: [String: HyperProxyJSONValue]?
  public var parentWorkflowExecId: String?
  public var rootWorkflowExecId: String?
  public var scope: MistralGetStreamEventsV1WorkflowsEventsStreamGetParametersScope?
  public var startSeq: Int?
  public var stream: String?
  public var workflowEventTypes: [MistralWorkflowEventType]?
  public var workflowExecId: String?
  public var workflowName: String?

  public init(
    activityId: String? = nil,
    activityName: String? = nil,
    lastEventId: String? = nil,
    metadataFilters: [String: HyperProxyJSONValue]? = nil,
    parentWorkflowExecId: String? = nil,
    rootWorkflowExecId: String? = nil,
    scope: MistralGetStreamEventsV1WorkflowsEventsStreamGetParametersScope? = nil,
    startSeq: Int? = nil,
    stream: String? = nil,
    workflowEventTypes: [MistralWorkflowEventType]? = nil,
    workflowExecId: String? = nil,
    workflowName: String? = nil
  ) {
    self.activityId = activityId
    self.activityName = activityName
    self.lastEventId = lastEventId
    self.metadataFilters = metadataFilters
    self.parentWorkflowExecId = parentWorkflowExecId
    self.rootWorkflowExecId = rootWorkflowExecId
    self.scope = scope
    self.startSeq = startSeq
    self.stream = stream
    self.workflowEventTypes = workflowEventTypes
    self.workflowExecId = workflowExecId
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case activityId = "activity_id"
    case activityName = "activity_name"
    case lastEventId = "last-event-id"
    case metadataFilters = "metadata_filters"
    case parentWorkflowExecId = "parent_workflow_exec_id"
    case rootWorkflowExecId = "root_workflow_exec_id"
    case scope
    case startSeq = "start_seq"
    case stream
    case workflowEventTypes = "workflow_event_types"
    case workflowExecId = "workflow_exec_id"
    case workflowName = "workflow_name"
  }
}
