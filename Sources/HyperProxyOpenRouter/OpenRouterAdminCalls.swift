//
//  OpenRouterAdminCalls.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
@_exported import HyperProxyCore
@_exported import HyperProxyProviders

/// Administrative operations from the official provider snapshot,
/// reached via `service.admin`.
public struct OpenRouterAdminCalls: Sendable {
  let service: OpenRouterService

  /// `GET api/v1/activity`
  public var activityList: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.activityList)
  }
  /// `GET api/v1/analytics/meta`
  public var getAnalyticsMeta: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getAnalyticsMeta)
  }
  /// `POST api/v1/analytics/query`
  public var queryAnalytics: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.queryAnalytics)
  }
  /// `GET api/v1/byok`
  public var listByokKeys: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listByokKeys)
  }
  /// `POST api/v1/byok`
  public var createByokKey: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.createByokKey)
  }
  /// `DELETE api/v1/byok/{id}`
  public var deleteByokKey: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.deleteByokKey)
  }
  /// `GET api/v1/byok/{id}`
  public var getByokKey: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getByokKey)
  }
  /// `PATCH api/v1/byok/{id}`
  public var updateByokKey: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updateByokKey)
  }
  /// `GET api/v1/credits`
  public var creditsRetrieve: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.creditsRetrieve)
  }
  /// `GET api/v1/external-users`
  public var listExternalUsers: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listExternalUsers)
  }
  /// `POST api/v1/external-users`
  public var createExternalUser: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.createExternalUser)
  }
  /// `DELETE api/v1/external-users/{user}`
  public var deleteExternalUser: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.deleteExternalUser)
  }
  /// `GET api/v1/external-users/{user}`
  public var getExternalUser: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getExternalUser)
  }
  /// `PATCH api/v1/external-users/{user}`
  public var updateExternalUser: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updateExternalUser)
  }
  /// `POST api/v1/generation/feedback`
  public var submitGenerationFeedback: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.submitGenerationFeedback)
  }
  /// `GET api/v1/guardrails`
  public var listGuardrails: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listGuardrails)
  }
  /// `POST api/v1/guardrails`
  public var createGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.createGuardrail)
  }
  /// `GET api/v1/guardrails/assignments/keys`
  public var listKeyAssignments: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listKeyAssignments)
  }
  /// `GET api/v1/guardrails/assignments/members`
  public var listMemberAssignments: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listMemberAssignments)
  }
  /// `DELETE api/v1/guardrails/{id}`
  public var deleteGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.deleteGuardrail)
  }
  /// `GET api/v1/guardrails/{id}`
  public var getGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getGuardrail)
  }
  /// `PATCH api/v1/guardrails/{id}`
  public var updateGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updateGuardrail)
  }
  /// `GET api/v1/guardrails/{id}/assignments/keys`
  public var listGuardrailKeyAssignments: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listGuardrailKeyAssignments)
  }
  /// `POST api/v1/guardrails/{id}/assignments/keys`
  public var bulkAssignKeysToGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.bulkAssignKeysToGuardrail)
  }
  /// `POST api/v1/guardrails/{id}/assignments/keys/remove`
  public var bulkUnassignKeysFromGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.bulkUnassignKeysFromGuardrail)
  }
  /// `GET api/v1/guardrails/{id}/assignments/members`
  public var listGuardrailMemberAssignments: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listGuardrailMemberAssignments)
  }
  /// `POST api/v1/guardrails/{id}/assignments/members`
  public var bulkAssignMembersToGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.bulkAssignMembersToGuardrail)
  }
  /// `POST api/v1/guardrails/{id}/assignments/members/remove`
  public var bulkUnassignMembersFromGuardrail: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.bulkUnassignMembersFromGuardrail)
  }
  /// `GET api/v1/keys`
  public var list: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.list)
  }
  /// `POST api/v1/keys`
  public var createKeys: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.createKeys)
  }
  /// `DELETE api/v1/keys/{hash}`
  public var deleteKeys: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.deleteKeys)
  }
  /// `GET api/v1/keys/{hash}`
  public var getKey: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getKey)
  }
  /// `PATCH api/v1/keys/{hash}`
  public var updateKeys: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updateKeys)
  }
  /// `GET api/v1/observability/destinations`
  public var listObservabilityDestinations: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listObservabilityDestinations)
  }
  /// `POST api/v1/observability/destinations`
  public var createObservabilityDestination: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.createObservabilityDestination)
  }
  /// `DELETE api/v1/observability/destinations/{id}`
  public var deleteObservabilityDestination: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.deleteObservabilityDestination)
  }
  /// `GET api/v1/observability/destinations/{id}`
  public var getObservabilityDestination: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getObservabilityDestination)
  }
  /// `PATCH api/v1/observability/destinations/{id}`
  public var updateObservabilityDestination: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updateObservabilityDestination)
  }
  /// `GET api/v1/organization/members`
  public var listOrganizationMembers: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listOrganizationMembers)
  }
  /// `GET api/v1/organization/settings`
  public var getOrganizationSettings: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getOrganizationSettings)
  }
  /// `PATCH api/v1/organization/settings`
  public var updateOrganizationSettings: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updateOrganizationSettings)
  }
  /// `GET api/v1/private-endpoints`
  public var listPrivateEndpoints: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listPrivateEndpoints)
  }
  /// `POST api/v1/private-endpoints`
  public var createPrivateEndpoint: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.createPrivateEndpoint)
  }
  /// `DELETE api/v1/private-endpoints/{id}`
  public var deletePrivateEndpoint: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.deletePrivateEndpoint)
  }
  /// `GET api/v1/private-endpoints/{id}`
  public var getPrivateEndpoint: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getPrivateEndpoint)
  }
  /// `PATCH api/v1/private-endpoints/{id}`
  public var updatePrivateEndpoint: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updatePrivateEndpoint)
  }
  /// `POST api/v1/private-endpoints/{id}/activate`
  public var activatePrivateEndpoint: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.activatePrivateEndpoint)
  }
  /// `POST api/v1/private-endpoints/{id}/disable`
  public var disablePrivateEndpoint: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.disablePrivateEndpoint)
  }
  /// `POST api/v1/private-endpoints/{id}/enable`
  public var enablePrivateEndpoint: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.enablePrivateEndpoint)
  }
  /// `PUT api/v1/private-endpoints/{id}/parameters`
  public var updatePrivateEndpointParameters: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updatePrivateEndpointParameters)
  }
  /// `PUT api/v1/private-endpoints/{id}/pricing`
  public var updatePrivateEndpointPricing: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updatePrivateEndpointPricing)
  }
  /// `POST api/v1/private-endpoints/{id}/validate`
  public var validatePrivateEndpoint: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.validatePrivateEndpoint)
  }
  /// `GET api/v1/private-providers`
  public var listPrivateProviders: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listPrivateProviders)
  }
  /// `POST api/v1/private-providers`
  public var createPrivateProvider: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.createPrivateProvider)
  }
  /// `DELETE api/v1/private-providers/{slug}`
  public var deletePrivateProvider: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.deletePrivateProvider)
  }
  /// `GET api/v1/private-providers/{slug}`
  public var getPrivateProvider: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getPrivateProvider)
  }
  /// `PATCH api/v1/private-providers/{slug}`
  public var updatePrivateProvider: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updatePrivateProvider)
  }
  /// `GET api/v1/scim/group-mappings`
  public var listScimGroupMappings: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listScimGroupMappings)
  }
  /// `POST api/v1/scim/group-mappings`
  public var createScimGroupMapping: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.createScimGroupMapping)
  }
  /// `DELETE api/v1/scim/group-mappings/{id}`
  public var deleteScimGroupMapping: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.deleteScimGroupMapping)
  }
  /// `GET api/v1/scim/group-mappings/{id}`
  public var getScimGroupMapping: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getScimGroupMapping)
  }
  /// `PATCH api/v1/scim/group-mappings/{id}`
  public var updateScimGroupMapping: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updateScimGroupMapping)
  }
  /// `GET api/v1/scim/groups`
  public var listScimGroups: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listScimGroups)
  }
  /// `POST api/v1/scim/sync-jobs`
  public var createScimSyncJob: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.createScimSyncJob)
  }
  /// `GET api/v1/scim/sync-jobs/{id}`
  public var getScimSyncJob: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getScimSyncJob)
  }
  /// `GET api/v1/workspaces`
  public var listWorkspaces: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listWorkspaces)
  }
  /// `POST api/v1/workspaces`
  public var createWorkspace: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.createWorkspace)
  }
  /// `DELETE api/v1/workspaces/{id}`
  public var deleteWorkspace: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.deleteWorkspace)
  }
  /// `GET api/v1/workspaces/{id}`
  public var getWorkspace: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getWorkspace)
  }
  /// `PATCH api/v1/workspaces/{id}`
  public var updateWorkspace: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.updateWorkspace)
  }
  /// `GET api/v1/workspaces/{id}/members`
  public var listWorkspaceMembers: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listWorkspaceMembers)
  }
  /// `POST api/v1/workspaces/{id}/members/add`
  public var bulkAddWorkspaceMembers: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.bulkAddWorkspaceMembers)
  }
  /// `POST api/v1/workspaces/{id}/members/remove`
  public var bulkRemoveWorkspaceMembers: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.bulkRemoveWorkspaceMembers)
  }
  /// `GET api/v1/workspaces/{workspace_ref}/budgets`
  public var listWorkspaceBudgets: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.listWorkspaceBudgets)
  }
  /// `DELETE api/v1/workspaces/{workspace_ref}/budgets/{interval}`
  public var deleteWorkspaceBudget: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.deleteWorkspaceBudget)
  }
  /// `GET api/v1/workspaces/{workspace_ref}/budgets/{interval}`
  public var getWorkspaceBudget: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.getWorkspaceBudget)
  }
  /// `PUT api/v1/workspaces/{workspace_ref}/budgets/{interval}`
  public var upsertWorkspaceBudget: HyperProxyProviderCall<OpenRouterOperation> {
    self.service.call(.upsertWorkspaceBudget)
  }
}
