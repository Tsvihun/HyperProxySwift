//
//  OpenRouterStreamEvents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterStreamEvents: Codable, Sendable {
  case openResponsesCreatedEvent(OpenRouterOpenResponsesCreatedEvent)
  case openResponsesInProgressEvent(OpenRouterOpenResponsesInProgressEvent)
  case streamEventsResponseCompleted(OpenRouterStreamEventsResponseCompleted)
  case streamEventsResponseIncomplete(OpenRouterStreamEventsResponseIncomplete)
  case streamEventsResponseFailed(OpenRouterStreamEventsResponseFailed)
  case errorEvent(OpenRouterErrorEvent)
  case streamEventsResponseOutputItemAdded(OpenRouterStreamEventsResponseOutputItemAdded)
  case streamEventsResponseOutputItemDone(OpenRouterStreamEventsResponseOutputItemDone)
  case contentPartAddedEvent(OpenRouterContentPartAddedEvent)
  case contentPartDoneEvent(OpenRouterContentPartDoneEvent)
  case textDeltaEvent(OpenRouterTextDeltaEvent)
  case textDoneEvent(OpenRouterTextDoneEvent)
  case refusalDeltaEvent(OpenRouterRefusalDeltaEvent)
  case refusalDoneEvent(OpenRouterRefusalDoneEvent)
  case annotationAddedEvent(OpenRouterAnnotationAddedEvent)
  case functionCallArgsDeltaEvent(OpenRouterFunctionCallArgsDeltaEvent)
  case functionCallArgsDoneEvent(OpenRouterFunctionCallArgsDoneEvent)
  case reasoningDeltaEvent(OpenRouterReasoningDeltaEvent)
  case reasoningDoneEvent(OpenRouterReasoningDoneEvent)
  case reasoningSummaryPartAddedEvent(OpenRouterReasoningSummaryPartAddedEvent)
  case reasoningSummaryPartDoneEvent(OpenRouterReasoningSummaryPartDoneEvent)
  case reasoningSummaryTextDeltaEvent(OpenRouterReasoningSummaryTextDeltaEvent)
  case reasoningSummaryTextDoneEvent(OpenRouterReasoningSummaryTextDoneEvent)
  case imageGenCallInProgressEvent(OpenRouterImageGenCallInProgressEvent)
  case imageGenCallGeneratingEvent(OpenRouterImageGenCallGeneratingEvent)
  case imageGenCallPartialImageEvent(OpenRouterImageGenCallPartialImageEvent)
  case imageGenCallCompletedEvent(OpenRouterImageGenCallCompletedEvent)
  case codeInterpreterCallInProgressEvent(OpenRouterCodeInterpreterCallInProgressEvent)
  case codeInterpreterCallInterpretingEvent(OpenRouterCodeInterpreterCallInterpretingEvent)
  case codeInterpreterCallCompletedEvent(OpenRouterCodeInterpreterCallCompletedEvent)
  case codeInterpreterCallCodeDeltaEvent(OpenRouterCodeInterpreterCallCodeDeltaEvent)
  case codeInterpreterCallCodeDoneEvent(OpenRouterCodeInterpreterCallCodeDoneEvent)
  case webSearchCallInProgressEvent(OpenRouterWebSearchCallInProgressEvent)
  case webSearchCallSearchingEvent(OpenRouterWebSearchCallSearchingEvent)
  case webSearchCallCompletedEvent(OpenRouterWebSearchCallCompletedEvent)
  case customToolCallInputDeltaEvent(OpenRouterCustomToolCallInputDeltaEvent)
  case customToolCallInputDoneEvent(OpenRouterCustomToolCallInputDoneEvent)
  case applyPatchCallOperationDiffDeltaEvent(OpenRouterApplyPatchCallOperationDiffDeltaEvent)
  case applyPatchCallOperationDiffDoneEvent(OpenRouterApplyPatchCallOperationDiffDoneEvent)
  case fusionCallInProgressEvent(OpenRouterFusionCallInProgressEvent)
  case fusionCallPanelAddedEvent(OpenRouterFusionCallPanelAddedEvent)
  case fusionCallPanelDeltaEvent(OpenRouterFusionCallPanelDeltaEvent)
  case fusionCallPanelReasoningDeltaEvent(OpenRouterFusionCallPanelReasoningDeltaEvent)
  case fusionCallPanelCompletedEvent(OpenRouterFusionCallPanelCompletedEvent)
  case fusionCallPanelFailedEvent(OpenRouterFusionCallPanelFailedEvent)
  case fusionCallAnalysisInProgressEvent(OpenRouterFusionCallAnalysisInProgressEvent)
  case fusionCallAnalysisCompletedEvent(OpenRouterFusionCallAnalysisCompletedEvent)
  case fusionCallCompletedEvent(OpenRouterFusionCallCompletedEvent)
  case debugEvent(OpenRouterDebugEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOpenResponsesCreatedEvent.self) {
      self = .openResponsesCreatedEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenResponsesInProgressEvent.self) {
      self = .openResponsesInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterStreamEventsResponseCompleted.self) {
      self = .streamEventsResponseCompleted(value)
      return
    }
    if let value = try? container.decode(OpenRouterStreamEventsResponseIncomplete.self) {
      self = .streamEventsResponseIncomplete(value)
      return
    }
    if let value = try? container.decode(OpenRouterStreamEventsResponseFailed.self) {
      self = .streamEventsResponseFailed(value)
      return
    }
    if let value = try? container.decode(OpenRouterErrorEvent.self) {
      self = .errorEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterStreamEventsResponseOutputItemAdded.self) {
      self = .streamEventsResponseOutputItemAdded(value)
      return
    }
    if let value = try? container.decode(OpenRouterStreamEventsResponseOutputItemDone.self) {
      self = .streamEventsResponseOutputItemDone(value)
      return
    }
    if let value = try? container.decode(OpenRouterContentPartAddedEvent.self) {
      self = .contentPartAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterContentPartDoneEvent.self) {
      self = .contentPartDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterTextDeltaEvent.self) {
      self = .textDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterTextDoneEvent.self) {
      self = .textDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterRefusalDeltaEvent.self) {
      self = .refusalDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterRefusalDoneEvent.self) {
      self = .refusalDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnnotationAddedEvent.self) {
      self = .annotationAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterFunctionCallArgsDeltaEvent.self) {
      self = .functionCallArgsDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterFunctionCallArgsDoneEvent.self) {
      self = .functionCallArgsDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterReasoningDeltaEvent.self) {
      self = .reasoningDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterReasoningDoneEvent.self) {
      self = .reasoningDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterReasoningSummaryPartAddedEvent.self) {
      self = .reasoningSummaryPartAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterReasoningSummaryPartDoneEvent.self) {
      self = .reasoningSummaryPartDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterReasoningSummaryTextDeltaEvent.self) {
      self = .reasoningSummaryTextDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterReasoningSummaryTextDoneEvent.self) {
      self = .reasoningSummaryTextDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterImageGenCallInProgressEvent.self) {
      self = .imageGenCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterImageGenCallGeneratingEvent.self) {
      self = .imageGenCallGeneratingEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterImageGenCallPartialImageEvent.self) {
      self = .imageGenCallPartialImageEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterImageGenCallCompletedEvent.self) {
      self = .imageGenCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterCodeInterpreterCallInProgressEvent.self) {
      self = .codeInterpreterCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterCodeInterpreterCallInterpretingEvent.self) {
      self = .codeInterpreterCallInterpretingEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterCodeInterpreterCallCompletedEvent.self) {
      self = .codeInterpreterCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterCodeInterpreterCallCodeDeltaEvent.self) {
      self = .codeInterpreterCallCodeDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterCodeInterpreterCallCodeDoneEvent.self) {
      self = .codeInterpreterCallCodeDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterWebSearchCallInProgressEvent.self) {
      self = .webSearchCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterWebSearchCallSearchingEvent.self) {
      self = .webSearchCallSearchingEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterWebSearchCallCompletedEvent.self) {
      self = .webSearchCallCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterCustomToolCallInputDeltaEvent.self) {
      self = .customToolCallInputDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterCustomToolCallInputDoneEvent.self) {
      self = .customToolCallInputDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterApplyPatchCallOperationDiffDeltaEvent.self) {
      self = .applyPatchCallOperationDiffDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterApplyPatchCallOperationDiffDoneEvent.self) {
      self = .applyPatchCallOperationDiffDoneEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterFusionCallInProgressEvent.self) {
      self = .fusionCallInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterFusionCallPanelAddedEvent.self) {
      self = .fusionCallPanelAddedEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterFusionCallPanelDeltaEvent.self) {
      self = .fusionCallPanelDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterFusionCallPanelReasoningDeltaEvent.self) {
      self = .fusionCallPanelReasoningDeltaEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterFusionCallPanelCompletedEvent.self) {
      self = .fusionCallPanelCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterFusionCallPanelFailedEvent.self) {
      self = .fusionCallPanelFailedEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterFusionCallAnalysisInProgressEvent.self) {
      self = .fusionCallAnalysisInProgressEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterFusionCallAnalysisCompletedEvent.self) {
      self = .fusionCallAnalysisCompletedEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterFusionCallCompletedEvent.self) {
      self = .fusionCallCompletedEvent(value)
      return
    }
    self = .debugEvent(try container.decode(OpenRouterDebugEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .openResponsesCreatedEvent(let value):
      try container.encode(value)
    case .openResponsesInProgressEvent(let value):
      try container.encode(value)
    case .streamEventsResponseCompleted(let value):
      try container.encode(value)
    case .streamEventsResponseIncomplete(let value):
      try container.encode(value)
    case .streamEventsResponseFailed(let value):
      try container.encode(value)
    case .errorEvent(let value):
      try container.encode(value)
    case .streamEventsResponseOutputItemAdded(let value):
      try container.encode(value)
    case .streamEventsResponseOutputItemDone(let value):
      try container.encode(value)
    case .contentPartAddedEvent(let value):
      try container.encode(value)
    case .contentPartDoneEvent(let value):
      try container.encode(value)
    case .textDeltaEvent(let value):
      try container.encode(value)
    case .textDoneEvent(let value):
      try container.encode(value)
    case .refusalDeltaEvent(let value):
      try container.encode(value)
    case .refusalDoneEvent(let value):
      try container.encode(value)
    case .annotationAddedEvent(let value):
      try container.encode(value)
    case .functionCallArgsDeltaEvent(let value):
      try container.encode(value)
    case .functionCallArgsDoneEvent(let value):
      try container.encode(value)
    case .reasoningDeltaEvent(let value):
      try container.encode(value)
    case .reasoningDoneEvent(let value):
      try container.encode(value)
    case .reasoningSummaryPartAddedEvent(let value):
      try container.encode(value)
    case .reasoningSummaryPartDoneEvent(let value):
      try container.encode(value)
    case .reasoningSummaryTextDeltaEvent(let value):
      try container.encode(value)
    case .reasoningSummaryTextDoneEvent(let value):
      try container.encode(value)
    case .imageGenCallInProgressEvent(let value):
      try container.encode(value)
    case .imageGenCallGeneratingEvent(let value):
      try container.encode(value)
    case .imageGenCallPartialImageEvent(let value):
      try container.encode(value)
    case .imageGenCallCompletedEvent(let value):
      try container.encode(value)
    case .codeInterpreterCallInProgressEvent(let value):
      try container.encode(value)
    case .codeInterpreterCallInterpretingEvent(let value):
      try container.encode(value)
    case .codeInterpreterCallCompletedEvent(let value):
      try container.encode(value)
    case .codeInterpreterCallCodeDeltaEvent(let value):
      try container.encode(value)
    case .codeInterpreterCallCodeDoneEvent(let value):
      try container.encode(value)
    case .webSearchCallInProgressEvent(let value):
      try container.encode(value)
    case .webSearchCallSearchingEvent(let value):
      try container.encode(value)
    case .webSearchCallCompletedEvent(let value):
      try container.encode(value)
    case .customToolCallInputDeltaEvent(let value):
      try container.encode(value)
    case .customToolCallInputDoneEvent(let value):
      try container.encode(value)
    case .applyPatchCallOperationDiffDeltaEvent(let value):
      try container.encode(value)
    case .applyPatchCallOperationDiffDoneEvent(let value):
      try container.encode(value)
    case .fusionCallInProgressEvent(let value):
      try container.encode(value)
    case .fusionCallPanelAddedEvent(let value):
      try container.encode(value)
    case .fusionCallPanelDeltaEvent(let value):
      try container.encode(value)
    case .fusionCallPanelReasoningDeltaEvent(let value):
      try container.encode(value)
    case .fusionCallPanelCompletedEvent(let value):
      try container.encode(value)
    case .fusionCallPanelFailedEvent(let value):
      try container.encode(value)
    case .fusionCallAnalysisInProgressEvent(let value):
      try container.encode(value)
    case .fusionCallAnalysisCompletedEvent(let value):
      try container.encode(value)
    case .fusionCallCompletedEvent(let value):
      try container.encode(value)
    case .debugEvent(let value):
      try container.encode(value)
    }
  }
}
