# Swift5 API client for MyDataMyConsent

Unleashing the power of consent by establishing trust. The Platform Core Developer API defines a set of capabilities that can be used to request, issue, manage and update data, documents and credentials by organizations. The API can be used to request, manage and update Decentralised Identifiers, Financial Data, Health Data issue Documents, Credentials directly or using OpenID Connect flows, and verify Messages signed with DIDs and much more.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 1.0
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen
For more information, please visit [https://mydatamyconsent.com/en-us/contact-us](https://mydatamyconsent.com/en-us/contact-us)

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *https://api.mydatamyconsent.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DataProcessingAgreementsAPI* | [**v1DataAgreementsGet**](docs/DataProcessingAgreementsAPI.md#v1dataagreementsget) | **GET** /v1/data-agreements | Get paginated data processing agreements.
*DataProcessingAgreementsAPI* | [**v1DataAgreementsIdDelete**](docs/DataProcessingAgreementsAPI.md#v1dataagreementsiddelete) | **DELETE** /v1/data-agreements/{id} | Delete a data processing agreement this will not delete a published or a agreement in use with consents.
*DataProcessingAgreementsAPI* | [**v1DataAgreementsIdGet**](docs/DataProcessingAgreementsAPI.md#v1dataagreementsidget) | **GET** /v1/data-agreements/{id} | Get data processing agreement by id.
*DataProcessingAgreementsAPI* | [**v1DataAgreementsIdPut**](docs/DataProcessingAgreementsAPI.md#v1dataagreementsidput) | **PUT** /v1/data-agreements/{id} | Update data processing agreement.
*DataProcessingAgreementsAPI* | [**v1DataAgreementsIdTerminatePut**](docs/DataProcessingAgreementsAPI.md#v1dataagreementsidterminateput) | **PUT** /v1/data-agreements/{id}/terminate | Terminate a data processing agreement by id.
*DataProcessingAgreementsAPI* | [**v1DataAgreementsPost**](docs/DataProcessingAgreementsAPI.md#v1dataagreementspost) | **POST** /v1/data-agreements | Create a data processing agreement.
*DataProvidersDiscoveryAPI* | [**v1DataProvidersGet**](docs/DataProvidersDiscoveryAPI.md#v1dataprovidersget) | **GET** /v1/data-providers | Discover all data providers in my data my consent by country and filters.
*DataProvidersDiscoveryAPI* | [**v1DataProvidersIdGet**](docs/DataProvidersDiscoveryAPI.md#v1dataprovidersidget) | **GET** /v1/data-providers/{id} | Get a data provider details by provider id.
*IndividualsAPI* | [**issuerIssuedoc1XmlPost**](docs/IndividualsAPI.md#issuerissuedoc1xmlpost) | **POST** /issuer/issuedoc/1/xml | Digilocker compatible endpoint to issue document.
*IndividualsAPI* | [**v1IndividualsConsentRequestsGet**](docs/IndividualsAPI.md#v1individualsconsentrequestsget) | **GET** /v1/individuals/consent-requests | Get all consent requests sent to Individuals.
*IndividualsAPI* | [**v1IndividualsConsentRequestsPost**](docs/IndividualsAPI.md#v1individualsconsentrequestspost) | **POST** /v1/individuals/consent-requests | Create individual consent request.
*IndividualsAPI* | [**v1IndividualsConsentRequestsRequestIdCancelPut**](docs/IndividualsAPI.md#v1individualsconsentrequestsrequestidcancelput) | **PUT** /v1/individuals/consent-requests/{request_id}/cancel | Cancel the Individual data request by id.
*IndividualsAPI* | [**v1IndividualsConsentRequestsRequestIdGet**](docs/IndividualsAPI.md#v1individualsconsentrequestsrequestidget) | **GET** /v1/individuals/consent-requests/{request_id} | Get Individual data request by id.
*IndividualsAPI* | [**v1IndividualsConsentTemplatesGet**](docs/IndividualsAPI.md#v1individualsconsenttemplatesget) | **GET** /v1/individuals/consent-templates | Get the paginated list of individual consent templates.
*IndividualsAPI* | [**v1IndividualsConsentTemplatesTemplateIdGet**](docs/IndividualsAPI.md#v1individualsconsenttemplatestemplateidget) | **GET** /v1/individuals/consent-templates/{template_id} | Get Individual consent template details by consent id.
*IndividualsAPI* | [**v1IndividualsConsentsConsentIdDocumentsDocumentIdDownloadGet**](docs/IndividualsAPI.md#v1individualsconsentsconsentiddocumentsdocumentiddownloadget) | **GET** /v1/individuals/consents/{consent_id}/documents/{document_id}/download | Download Individual consented document by document id.
*IndividualsAPI* | [**v1IndividualsConsentsConsentIdDocumentsDocumentIdGet**](docs/IndividualsAPI.md#v1individualsconsentsconsentiddocumentsdocumentidget) | **GET** /v1/individuals/consents/{consent_id}/documents/{document_id} | Get Individual consented document by document id.
*IndividualsAPI* | [**v1IndividualsConsentsConsentIdDocumentsGet**](docs/IndividualsAPI.md#v1individualsconsentsconsentiddocumentsget) | **GET** /v1/individuals/consents/{consent_id}/documents | Get Individual consented document by consent id.
*IndividualsAPI* | [**v1IndividualsConsentsConsentIdFinancialAccountsAccountIdGet**](docs/IndividualsAPI.md#v1individualsconsentsconsentidfinancialaccountsaccountidget) | **GET** /v1/individuals/consents/{consent_id}/financial-accounts/{account_id} | Get individual consented financial account details.
*IndividualsAPI* | [**v1IndividualsConsentsConsentIdFinancialAccountsAccountIdTransactionsGet**](docs/IndividualsAPI.md#v1individualsconsentsconsentidfinancialaccountsaccountidtransactionsget) | **GET** /v1/individuals/consents/{consent_id}/financial-accounts/{account_id}/transactions | Get individual consented financial account transactions.
*IndividualsAPI* | [**v1IndividualsConsentsConsentIdFinancialAccountsGet**](docs/IndividualsAPI.md#v1individualsconsentsconsentidfinancialaccountsget) | **GET** /v1/individuals/consents/{consent_id}/financial-accounts | Get all individual consented financial accounts.
*IndividualsAPI* | [**v1IndividualsConsentsConsentIdGet**](docs/IndividualsAPI.md#v1individualsconsentsconsentidget) | **GET** /v1/individuals/consents/{consent_id} | Get Individuals consent details by consent id.
*IndividualsAPI* | [**v1IndividualsConsentsConsentIdHealthFhirBundleGet**](docs/IndividualsAPI.md#v1individualsconsentsconsentidhealthfhirbundleget) | **GET** /v1/individuals/consents/{consent_id}/health/fhir/bundle | Get Individual consented document by consent id.
*IndividualsAPI* | [**v1IndividualsConsentsGet**](docs/IndividualsAPI.md#v1individualsconsentsget) | **GET** /v1/individuals/consents | Get the paginated list of Individual consents.
*IndividualsAPI* | [**v1IndividualsDocumentsIssueIssueRequestIdUploadPost**](docs/IndividualsAPI.md#v1individualsdocumentsissueissuerequestiduploadpost) | **POST** /v1/individuals/documents/issue/{issue_request_id}/upload | Upload a document for issuance request of individual.
*IndividualsAPI* | [**v1IndividualsDocumentsIssuePost**](docs/IndividualsAPI.md#v1individualsdocumentsissuepost) | **POST** /v1/individuals/documents/issue | Issue a new document to an individual user.
*IndividualsAPI* | [**v1IndividualsDocumentsIssuedDocumentIdGet**](docs/IndividualsAPI.md#v1individualsdocumentsissueddocumentidget) | **GET** /v1/individuals/documents/issued/{document_id} | Get issued document.
*IndividualsAPI* | [**v1IndividualsDocumentsIssuedGet**](docs/IndividualsAPI.md#v1individualsdocumentsissuedget) | **GET** /v1/individuals/documents/issued | Get paginated list of issued documents of given document type.
*IndividualsAPI* | [**v1IndividualsDocumentsTypesGet**](docs/IndividualsAPI.md#v1individualsdocumentstypesget) | **GET** /v1/individuals/documents/types | Get paginated list of registered document types.
*OrganizationsAPI* | [**v1OrganizationsConsentRequestsGet**](docs/OrganizationsAPI.md#v1organizationsconsentrequestsget) | **GET** /v1/organizations/consent-requests | Get all consent requests sent to Organizations.
*OrganizationsAPI* | [**v1OrganizationsConsentRequestsPost**](docs/OrganizationsAPI.md#v1organizationsconsentrequestspost) | **POST** /v1/organizations/consent-requests | Create consent request for an Organization.
*OrganizationsAPI* | [**v1OrganizationsConsentRequestsRequestIdCancelPut**](docs/OrganizationsAPI.md#v1organizationsconsentrequestsrequestidcancelput) | **PUT** /v1/organizations/consent-requests/{request_id}/cancel | Cancel the  Organization data request by id.
*OrganizationsAPI* | [**v1OrganizationsConsentRequestsRequestIdGet**](docs/OrganizationsAPI.md#v1organizationsconsentrequestsrequestidget) | **GET** /v1/organizations/consent-requests/{request_id} | Get Organization data request by id.
*OrganizationsAPI* | [**v1OrganizationsConsentTemplatesGet**](docs/OrganizationsAPI.md#v1organizationsconsenttemplatesget) | **GET** /v1/organizations/consent-templates | Get the paginated list of organization consent templates.
*OrganizationsAPI* | [**v1OrganizationsConsentTemplatesTemplateIdGet**](docs/OrganizationsAPI.md#v1organizationsconsenttemplatestemplateidget) | **GET** /v1/organizations/consent-templates/{template_id} | Get Organization consent template details by consent id.
*OrganizationsAPI* | [**v1OrganizationsConsentsConsentIdDocumentsDocumentIdDownloadGet**](docs/OrganizationsAPI.md#v1organizationsconsentsconsentiddocumentsdocumentiddownloadget) | **GET** /v1/organizations/consents/{consent_id}/documents/{document_id}/download | Download Organization consent document by document id.
*OrganizationsAPI* | [**v1OrganizationsConsentsConsentIdDocumentsDocumentIdGet**](docs/OrganizationsAPI.md#v1organizationsconsentsconsentiddocumentsdocumentidget) | **GET** /v1/organizations/consents/{consent_id}/documents/{document_id} | Get Organization consent document based on document id and consent id.
*OrganizationsAPI* | [**v1OrganizationsConsentsConsentIdDocumentsGet**](docs/OrganizationsAPI.md#v1organizationsconsentsconsentiddocumentsget) | **GET** /v1/organizations/consents/{consent_id}/documents | Get Organization consent document by consent id.
*OrganizationsAPI* | [**v1OrganizationsConsentsConsentIdFinancialAccountsAccountIdGet**](docs/OrganizationsAPI.md#v1organizationsconsentsconsentidfinancialaccountsaccountidget) | **GET** /v1/organizations/consents/{consent_id}/financial-accounts/{account_id} | Get organization consented financial account details.
*OrganizationsAPI* | [**v1OrganizationsConsentsConsentIdFinancialAccountsAccountIdTransactionsGet**](docs/OrganizationsAPI.md#v1organizationsconsentsconsentidfinancialaccountsaccountidtransactionsget) | **GET** /v1/organizations/consents/{consent_id}/financial-accounts/{account_id}/transactions | Get organization consented financial account transactions.
*OrganizationsAPI* | [**v1OrganizationsConsentsConsentIdFinancialAccountsGet**](docs/OrganizationsAPI.md#v1organizationsconsentsconsentidfinancialaccountsget) | **GET** /v1/organizations/consents/{consent_id}/financial-accounts | Get all organization consented financial accounts.
*OrganizationsAPI* | [**v1OrganizationsConsentsConsentIdGet**](docs/OrganizationsAPI.md#v1organizationsconsentsconsentidget) | **GET** /v1/organizations/consents/{consent_id} | Get Organization consent request details by consent id.
*OrganizationsAPI* | [**v1OrganizationsConsentsGet**](docs/OrganizationsAPI.md#v1organizationsconsentsget) | **GET** /v1/organizations/consents | Get the paginated list of Organization consents.
*OrganizationsAPI* | [**v1OrganizationsDocumentsIssuePost**](docs/OrganizationsAPI.md#v1organizationsdocumentsissuepost) | **POST** /v1/organizations/documents/issue | Issue a new document to an organization.
*OrganizationsAPI* | [**v1OrganizationsDocumentsIssueUploadIssueRequestIdPost**](docs/OrganizationsAPI.md#v1organizationsdocumentsissueuploadissuerequestidpost) | **POST** /v1/organizations/documents/issue/upload/{issue_request_id} | Upload a document for issuance request of Organization.
*OrganizationsAPI* | [**v1OrganizationsDocumentsIssuedDocumentIdGet**](docs/OrganizationsAPI.md#v1organizationsdocumentsissueddocumentidget) | **GET** /v1/organizations/documents/issued/{document_id} | Get issued document.
*OrganizationsAPI* | [**v1OrganizationsDocumentsIssuedGet**](docs/OrganizationsAPI.md#v1organizationsdocumentsissuedget) | **GET** /v1/organizations/documents/issued | Get paginated list of issued documents of given document type.
*OrganizationsAPI* | [**v1OrganizationsDocumentsTypesGet**](docs/OrganizationsAPI.md#v1organizationsdocumentstypesget) | **GET** /v1/organizations/documents/types | Get paginated list of registered document types.
*SupportedIdentifiersAPI* | [**v1SupportedIdentifiersCountryIso2CodeGet**](docs/SupportedIdentifiersAPI.md#v1supportedidentifierscountryiso2codeget) | **GET** /v1/supported-identifiers/{country_iso2_code} | Get all supported identifiers by country.


## Documentation For Models

 - [Aif](docs/Aif.md)
 - [AifTransaction](docs/AifTransaction.md)
 - [ApiErrorType](docs/ApiErrorType.md)
 - [BillPayment](docs/BillPayment.md)
 - [BillPaymentTransaction](docs/BillPaymentTransaction.md)
 - [Bond](docs/Bond.md)
 - [BondTransaction](docs/BondTransaction.md)
 - [CIS](docs/CIS.md)
 - [CISTransaction](docs/CISTransaction.md)
 - [CertificateOfDeposit](docs/CertificateOfDeposit.md)
 - [CertificateOfDepositTransaction](docs/CertificateOfDepositTransaction.md)
 - [CollectibleTypes](docs/CollectibleTypes.md)
 - [CommercialPaper](docs/CommercialPaper.md)
 - [CommercialPaperTransaction](docs/CommercialPaperTransaction.md)
 - [Consent](docs/Consent.md)
 - [ConsentDetails](docs/ConsentDetails.md)
 - [ConsentDocumentIssuer](docs/ConsentDocumentIssuer.md)
 - [ConsentRequest](docs/ConsentRequest.md)
 - [ConsentRequestReceiver](docs/ConsentRequestReceiver.md)
 - [ConsentRequestTemplate](docs/ConsentRequestTemplate.md)
 - [ConsentRequestTemplateStatus](docs/ConsentRequestTemplateStatus.md)
 - [ConsentedDocument](docs/ConsentedDocument.md)
 - [ConsentedFinancialAccount](docs/ConsentedFinancialAccount.md)
 - [ConsentedFinancialAccountTransactionPeriod](docs/ConsentedFinancialAccountTransactionPeriod.md)
 - [ConsentedIdentifier](docs/ConsentedIdentifier.md)
 - [ConsentedMedicalRecord](docs/ConsentedMedicalRecord.md)
 - [CreateConsentRequest](docs/CreateConsentRequest.md)
 - [CreateDataProcessingAgreement](docs/CreateDataProcessingAgreement.md)
 - [CreditCard](docs/CreditCard.md)
 - [CreditCardHolder](docs/CreditCardHolder.md)
 - [CreditCardHolders](docs/CreditCardHolders.md)
 - [CreditCardProfile](docs/CreditCardProfile.md)
 - [CreditCardSummary](docs/CreditCardSummary.md)
 - [CreditCardTransaction](docs/CreditCardTransaction.md)
 - [CreditCardTransactionType](docs/CreditCardTransactionType.md)
 - [DataConsentStatus](docs/DataConsentStatus.md)
 - [DataProcessingAgreement](docs/DataProcessingAgreement.md)
 - [DataProtectionOfficer](docs/DataProtectionOfficer.md)
 - [DataProvider](docs/DataProvider.md)
 - [DataProviderDetails](docs/DataProviderDetails.md)
 - [Debenture](docs/Debenture.md)
 - [DebentureTransaction](docs/DebentureTransaction.md)
 - [Deposit](docs/Deposit.md)
 - [DepositTransaction](docs/DepositTransaction.md)
 - [DocumentCategoryType](docs/DocumentCategoryType.md)
 - [DocumentDigitalSignature](docs/DocumentDigitalSignature.md)
 - [DocumentField](docs/DocumentField.md)
 - [DocumentIssueRequest](docs/DocumentIssueRequest.md)
 - [DocumentIssueRequestDetails](docs/DocumentIssueRequestDetails.md)
 - [DocumentIssueRequestDetailsReceiver](docs/DocumentIssueRequestDetailsReceiver.md)
 - [DocumentIssueRequestPaymentRequest](docs/DocumentIssueRequestPaymentRequest.md)
 - [DocumentIssueRequestReceiver](docs/DocumentIssueRequestReceiver.md)
 - [DocumentIssueRequestStatus](docs/DocumentIssueRequestStatus.md)
 - [DocumentReceiver](docs/DocumentReceiver.md)
 - [DocumentSubCategoryType](docs/DocumentSubCategoryType.md)
 - [DocumentType](docs/DocumentType.md)
 - [Epf](docs/Epf.md)
 - [EpfTransaction](docs/EpfTransaction.md)
 - [Equity](docs/Equity.md)
 - [EquityHolding](docs/EquityHolding.md)
 - [EquityHoldingMode](docs/EquityHoldingMode.md)
 - [EquityHoldings](docs/EquityHoldings.md)
 - [EquityInvestment](docs/EquityInvestment.md)
 - [EquitySummary](docs/EquitySummary.md)
 - [EquityTransaction](docs/EquityTransaction.md)
 - [Etf](docs/Etf.md)
 - [EtfTransaction](docs/EtfTransaction.md)
 - [FinancialAccount](docs/FinancialAccount.md)
 - [FinancialAccountAif](docs/FinancialAccountAif.md)
 - [FinancialAccountAifAllOf](docs/FinancialAccountAifAllOf.md)
 - [FinancialAccountAifTransaction](docs/FinancialAccountAifTransaction.md)
 - [FinancialAccountAifTransactionAllOf](docs/FinancialAccountAifTransactionAllOf.md)
 - [FinancialAccountBillPayment](docs/FinancialAccountBillPayment.md)
 - [FinancialAccountBillPaymentAllOf](docs/FinancialAccountBillPaymentAllOf.md)
 - [FinancialAccountBillPaymentTransaction](docs/FinancialAccountBillPaymentTransaction.md)
 - [FinancialAccountBillPaymentTransactionAllOf](docs/FinancialAccountBillPaymentTransactionAllOf.md)
 - [FinancialAccountBond](docs/FinancialAccountBond.md)
 - [FinancialAccountBondAllOf](docs/FinancialAccountBondAllOf.md)
 - [FinancialAccountBondTransaction](docs/FinancialAccountBondTransaction.md)
 - [FinancialAccountBondTransactionAllOf](docs/FinancialAccountBondTransactionAllOf.md)
 - [FinancialAccountCIS](docs/FinancialAccountCIS.md)
 - [FinancialAccountCISAllOf](docs/FinancialAccountCISAllOf.md)
 - [FinancialAccountCISTransaction](docs/FinancialAccountCISTransaction.md)
 - [FinancialAccountCISTransactionAllOf](docs/FinancialAccountCISTransactionAllOf.md)
 - [FinancialAccountCategoryType](docs/FinancialAccountCategoryType.md)
 - [FinancialAccountCertificateOfDeposit](docs/FinancialAccountCertificateOfDeposit.md)
 - [FinancialAccountCertificateOfDepositAllOf](docs/FinancialAccountCertificateOfDepositAllOf.md)
 - [FinancialAccountCertificateOfDepositTransaction](docs/FinancialAccountCertificateOfDepositTransaction.md)
 - [FinancialAccountCertificateOfDepositTransactionAllOf](docs/FinancialAccountCertificateOfDepositTransactionAllOf.md)
 - [FinancialAccountCommercialPaper](docs/FinancialAccountCommercialPaper.md)
 - [FinancialAccountCommercialPaperAllOf](docs/FinancialAccountCommercialPaperAllOf.md)
 - [FinancialAccountCommercialPaperTransaction](docs/FinancialAccountCommercialPaperTransaction.md)
 - [FinancialAccountCommercialPaperTransactionAllOf](docs/FinancialAccountCommercialPaperTransactionAllOf.md)
 - [FinancialAccountCreditCard](docs/FinancialAccountCreditCard.md)
 - [FinancialAccountCreditCardAllOf](docs/FinancialAccountCreditCardAllOf.md)
 - [FinancialAccountCreditCardTransaction](docs/FinancialAccountCreditCardTransaction.md)
 - [FinancialAccountCreditCardTransactionAllOf](docs/FinancialAccountCreditCardTransactionAllOf.md)
 - [FinancialAccountDebenture](docs/FinancialAccountDebenture.md)
 - [FinancialAccountDebentureAllOf](docs/FinancialAccountDebentureAllOf.md)
 - [FinancialAccountDebentureTransaction](docs/FinancialAccountDebentureTransaction.md)
 - [FinancialAccountDebentureTransactionAllOf](docs/FinancialAccountDebentureTransactionAllOf.md)
 - [FinancialAccountDeposit](docs/FinancialAccountDeposit.md)
 - [FinancialAccountDepositAllOf](docs/FinancialAccountDepositAllOf.md)
 - [FinancialAccountDepositTransaction](docs/FinancialAccountDepositTransaction.md)
 - [FinancialAccountDepositTransactionAllOf](docs/FinancialAccountDepositTransactionAllOf.md)
 - [FinancialAccountDetailsRequired](docs/FinancialAccountDetailsRequired.md)
 - [FinancialAccountEpf](docs/FinancialAccountEpf.md)
 - [FinancialAccountEpfAllOf](docs/FinancialAccountEpfAllOf.md)
 - [FinancialAccountEpfTransaction](docs/FinancialAccountEpfTransaction.md)
 - [FinancialAccountEpfTransactionAllOf](docs/FinancialAccountEpfTransactionAllOf.md)
 - [FinancialAccountEquity](docs/FinancialAccountEquity.md)
 - [FinancialAccountEquityAllOf](docs/FinancialAccountEquityAllOf.md)
 - [FinancialAccountEquityTransaction](docs/FinancialAccountEquityTransaction.md)
 - [FinancialAccountEquityTransactionAllOf](docs/FinancialAccountEquityTransactionAllOf.md)
 - [FinancialAccountEtf](docs/FinancialAccountEtf.md)
 - [FinancialAccountEtfAllOf](docs/FinancialAccountEtfAllOf.md)
 - [FinancialAccountEtfTransaction](docs/FinancialAccountEtfTransaction.md)
 - [FinancialAccountEtfTransactionAllOf](docs/FinancialAccountEtfTransactionAllOf.md)
 - [FinancialAccountField](docs/FinancialAccountField.md)
 - [FinancialAccountGovtSecurity](docs/FinancialAccountGovtSecurity.md)
 - [FinancialAccountGovtSecurityAllOf](docs/FinancialAccountGovtSecurityAllOf.md)
 - [FinancialAccountGovtSecurityTransaction](docs/FinancialAccountGovtSecurityTransaction.md)
 - [FinancialAccountGovtSecurityTransactionAllOf](docs/FinancialAccountGovtSecurityTransactionAllOf.md)
 - [FinancialAccountIdr](docs/FinancialAccountIdr.md)
 - [FinancialAccountIdrAllOf](docs/FinancialAccountIdrAllOf.md)
 - [FinancialAccountIdrTransaction](docs/FinancialAccountIdrTransaction.md)
 - [FinancialAccountIdrTransactionAllOf](docs/FinancialAccountIdrTransactionAllOf.md)
 - [FinancialAccountInsurancePolicy](docs/FinancialAccountInsurancePolicy.md)
 - [FinancialAccountInsurancePolicyAllOf](docs/FinancialAccountInsurancePolicyAllOf.md)
 - [FinancialAccountInsurancePolicyTransaction](docs/FinancialAccountInsurancePolicyTransaction.md)
 - [FinancialAccountInsurancePolicyTransactionAllOf](docs/FinancialAccountInsurancePolicyTransactionAllOf.md)
 - [FinancialAccountInvit](docs/FinancialAccountInvit.md)
 - [FinancialAccountInvitAllOf](docs/FinancialAccountInvitAllOf.md)
 - [FinancialAccountInvitTransaction](docs/FinancialAccountInvitTransaction.md)
 - [FinancialAccountInvitTransactionAllOf](docs/FinancialAccountInvitTransactionAllOf.md)
 - [FinancialAccountLoan](docs/FinancialAccountLoan.md)
 - [FinancialAccountLoanAllOf](docs/FinancialAccountLoanAllOf.md)
 - [FinancialAccountLoanTransaction](docs/FinancialAccountLoanTransaction.md)
 - [FinancialAccountLoanTransactionAllOf](docs/FinancialAccountLoanTransactionAllOf.md)
 - [FinancialAccountMutualFund](docs/FinancialAccountMutualFund.md)
 - [FinancialAccountMutualFundAllOf](docs/FinancialAccountMutualFundAllOf.md)
 - [FinancialAccountMutualFundTransaction](docs/FinancialAccountMutualFundTransaction.md)
 - [FinancialAccountMutualFundTransactionAllOf](docs/FinancialAccountMutualFundTransactionAllOf.md)
 - [FinancialAccountNps](docs/FinancialAccountNps.md)
 - [FinancialAccountNpsAllOf](docs/FinancialAccountNpsAllOf.md)
 - [FinancialAccountNpsTransaction](docs/FinancialAccountNpsTransaction.md)
 - [FinancialAccountNpsTransactionAllOf](docs/FinancialAccountNpsTransactionAllOf.md)
 - [FinancialAccountPpf](docs/FinancialAccountPpf.md)
 - [FinancialAccountPpfAllOf](docs/FinancialAccountPpfAllOf.md)
 - [FinancialAccountPpfTransaction](docs/FinancialAccountPpfTransaction.md)
 - [FinancialAccountPpfTransactionAllOf](docs/FinancialAccountPpfTransactionAllOf.md)
 - [FinancialAccountRecurringDeposit](docs/FinancialAccountRecurringDeposit.md)
 - [FinancialAccountRecurringDepositAllOf](docs/FinancialAccountRecurringDepositAllOf.md)
 - [FinancialAccountRecurringDepositTransaction](docs/FinancialAccountRecurringDepositTransaction.md)
 - [FinancialAccountRecurringDepositTransactionAllOf](docs/FinancialAccountRecurringDepositTransactionAllOf.md)
 - [FinancialAccountReit](docs/FinancialAccountReit.md)
 - [FinancialAccountReitAllOf](docs/FinancialAccountReitAllOf.md)
 - [FinancialAccountReitTransaction](docs/FinancialAccountReitTransaction.md)
 - [FinancialAccountReitTransactionAllOf](docs/FinancialAccountReitTransactionAllOf.md)
 - [FinancialAccountSip](docs/FinancialAccountSip.md)
 - [FinancialAccountSipAllOf](docs/FinancialAccountSipAllOf.md)
 - [FinancialAccountSipTransaction](docs/FinancialAccountSipTransaction.md)
 - [FinancialAccountSipTransactionAllOf](docs/FinancialAccountSipTransactionAllOf.md)
 - [FinancialAccountSubCategoryType](docs/FinancialAccountSubCategoryType.md)
 - [FinancialAccountTermDeposit](docs/FinancialAccountTermDeposit.md)
 - [FinancialAccountTermDepositAllOf](docs/FinancialAccountTermDepositAllOf.md)
 - [FinancialAccountTermDepositTransaction](docs/FinancialAccountTermDepositTransaction.md)
 - [FinancialAccountTermDepositTransactionAllOf](docs/FinancialAccountTermDepositTransactionAllOf.md)
 - [FinancialAccountTransaction](docs/FinancialAccountTransaction.md)
 - [FinancialAccountTransactionPeriod](docs/FinancialAccountTransactionPeriod.md)
 - [FinancialAccountUlip](docs/FinancialAccountUlip.md)
 - [FinancialAccountUlipAllOf](docs/FinancialAccountUlipAllOf.md)
 - [FinancialAccountUlipTransaction](docs/FinancialAccountUlipTransaction.md)
 - [FinancialAccountUlipTransactionAllOf](docs/FinancialAccountUlipTransactionAllOf.md)
 - [GovtSecurity](docs/GovtSecurity.md)
 - [GovtSecurityTransaction](docs/GovtSecurityTransaction.md)
 - [Holder](docs/Holder.md)
 - [Holders](docs/Holders.md)
 - [HoldersType](docs/HoldersType.md)
 - [HoldingNominee](docs/HoldingNominee.md)
 - [IdentificationStrategy](docs/IdentificationStrategy.md)
 - [Identifier](docs/Identifier.md)
 - [IdentityField](docs/IdentityField.md)
 - [Idr](docs/Idr.md)
 - [IdrTransaction](docs/IdrTransaction.md)
 - [IndividualConsentRequestDetails](docs/IndividualConsentRequestDetails.md)
 - [IndividualConsentRequestTemplateDetails](docs/IndividualConsentRequestTemplateDetails.md)
 - [IndividualConsentRequestTemplateDetailsDataFrequency](docs/IndividualConsentRequestTemplateDetailsDataFrequency.md)
 - [IndividualConsentRequestTemplateDetailsDataLife](docs/IndividualConsentRequestTemplateDetailsDataLife.md)
 - [IndividualConsentRequestTemplateDetailsRequestLife](docs/IndividualConsentRequestTemplateDetailsRequestLife.md)
 - [InsurancePolicy](docs/InsurancePolicy.md)
 - [InsurancePolicyTransaction](docs/InsurancePolicyTransaction.md)
 - [Invit](docs/Invit.md)
 - [InvitTransaction](docs/InvitTransaction.md)
 - [IssuedDocument](docs/IssuedDocument.md)
 - [KeyValuePair](docs/KeyValuePair.md)
 - [Life](docs/Life.md)
 - [Loan](docs/Loan.md)
 - [LoanTransaction](docs/LoanTransaction.md)
 - [MedicalRecordField](docs/MedicalRecordField.md)
 - [ModelError](docs/ModelError.md)
 - [MutualFund](docs/MutualFund.md)
 - [MutualFundFundType](docs/MutualFundFundType.md)
 - [MutualFundHolding](docs/MutualFundHolding.md)
 - [MutualFundHoldingMode](docs/MutualFundHoldingMode.md)
 - [MutualFundHoldings](docs/MutualFundHoldings.md)
 - [MutualFundInvestment](docs/MutualFundInvestment.md)
 - [MutualFundSchemeCategory](docs/MutualFundSchemeCategory.md)
 - [MutualFundSchemeOption](docs/MutualFundSchemeOption.md)
 - [MutualFundSchemePlan](docs/MutualFundSchemePlan.md)
 - [MutualFundSchemeType](docs/MutualFundSchemeType.md)
 - [MutualFundSummary](docs/MutualFundSummary.md)
 - [MutualFundTransaction](docs/MutualFundTransaction.md)
 - [MutualFundTransactionType](docs/MutualFundTransactionType.md)
 - [Nps](docs/Nps.md)
 - [NpsTransaction](docs/NpsTransaction.md)
 - [OrganizationConsentRequestDetails](docs/OrganizationConsentRequestDetails.md)
 - [OrganizationConsentRequestTemplateDetails](docs/OrganizationConsentRequestTemplateDetails.md)
 - [PaginatedListOfConsentRequestTemplates](docs/PaginatedListOfConsentRequestTemplates.md)
 - [PaginatedListOfConsents](docs/PaginatedListOfConsents.md)
 - [PaginatedListOfDataProcessingAgreements](docs/PaginatedListOfDataProcessingAgreements.md)
 - [PaginatedListOfDataProviders](docs/PaginatedListOfDataProviders.md)
 - [PaginatedListOfDocumentTypes](docs/PaginatedListOfDocumentTypes.md)
 - [PaginatedListOfFinancialAccountTransactions](docs/PaginatedListOfFinancialAccountTransactions.md)
 - [PaginatedListOfIndividualConsentRequestDetailss](docs/PaginatedListOfIndividualConsentRequestDetailss.md)
 - [PaginatedListOfIssuedDocuments](docs/PaginatedListOfIssuedDocuments.md)
 - [PaginatedListOfOrganizationConsentRequestDetailss](docs/PaginatedListOfOrganizationConsentRequestDetailss.md)
 - [PaymentOrderItem](docs/PaymentOrderItem.md)
 - [PaymentRequest](docs/PaymentRequest.md)
 - [Ppf](docs/Ppf.md)
 - [PpfTransaction](docs/PpfTransaction.md)
 - [Profile](docs/Profile.md)
 - [PushUriRequest](docs/PushUriRequest.md)
 - [PushUriResponse](docs/PushUriResponse.md)
 - [RecurringDeposit](docs/RecurringDeposit.md)
 - [RecurringDepositTransaction](docs/RecurringDepositTransaction.md)
 - [Reit](docs/Reit.md)
 - [ReitTransaction](docs/ReitTransaction.md)
 - [SelectedFinancialAccountType](docs/SelectedFinancialAccountType.md)
 - [Sip](docs/Sip.md)
 - [SipTransaction](docs/SipTransaction.md)
 - [SupportedDocumentType](docs/SupportedDocumentType.md)
 - [SupportedEntityType](docs/SupportedEntityType.md)
 - [SupportedIdentifier](docs/SupportedIdentifier.md)
 - [TermDeposit](docs/TermDeposit.md)
 - [TermDepositTransaction](docs/TermDepositTransaction.md)
 - [Ulip](docs/Ulip.md)
 - [UlipTransaction](docs/UlipTransaction.md)
 - [UpdateDataProcessingAgreement](docs/UpdateDataProcessingAgreement.md)
 - [UploadDocumentResponse](docs/UploadDocumentResponse.md)
 - [UriDetails](docs/UriDetails.md)


## Documentation For Authorization


## OAuth2ClientCredentials

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: 
- **Scopes**: 
 - **SupportedIdentifiers:Read**: Read SupportedIdentifiers.
 - **DataProviders:Read**: Read DataProviders.
 - **DataProcessingAgreements:Read**: Read DataProcessingAgreements.
 - **DataProcessingAgreements:Write**: Read & Write DataProcessingAgreements.
 - **Individuals:DocumentTypes:Read**: Read Individual DocumentTypes.
 - **Individuals:Documents:Read**: Read Individual Issued Documents.
 - **Individuals:Documents:Issue**: Issue Individual Documents.
 - **Organizations:DocumentTypes:Read**: Read Organization DocumentTypes.
 - **Organizations:Documents:Read**: Read Organization Issued Documents.
 - **Organizations:Documents:Issue**: Issue Organization Documents.
 - **Individuals:ConsentRequests:Request**: Request Individual Consent requests.
 - **Individuals:ConsentRequests:Cancel**: Cancel Individual Consent requests.
 - **Individuals:ConsentRequests:Read**: Read Individual Consent requests.
 - **Organizations:ConsentRequests:Request**: Request Organization Consent requests.
 - **Organizations:ConsentRequests:Cancel**: Cancel Organization Consent requests.
 - **Organizations:ConsentRequests:Read**: Read Organization Consent requests.
 - **Individuals:Consents:Read**: Read Individual Consents.
 - **Organizations:Consents:Read**: Read Organization Consents.
 - **Individuals:ConsentRequestTemplates:Read**: Read Individual Consent Request templates.
 - **Organizations:ConsentRequestTemplates:Read**: Read Organization Consent Request templates.


## Author

support@mydatamyconsent.com

