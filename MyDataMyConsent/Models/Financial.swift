//
// Financial.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct Financial: Codable, Hashable {

    public var fieldName: String?
    public var customKey: String?
    public var accounts: [FinancialAccounts]?
    public var requirement: DocumentsRequired?

    public init(fieldName: String? = nil, customKey: String? = nil, accounts: [FinancialAccounts]? = nil, requirement: DocumentsRequired? = nil) {
        self.fieldName = fieldName
        self.customKey = customKey
        self.accounts = accounts
        self.requirement = requirement
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fieldName = "field_name"
        case customKey = "custom_key"
        case accounts
        case requirement
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(fieldName, forKey: .fieldName)
        try container.encodeIfPresent(customKey, forKey: .customKey)
        try container.encodeIfPresent(accounts, forKey: .accounts)
        try container.encodeIfPresent(requirement, forKey: .requirement)
    }
}

