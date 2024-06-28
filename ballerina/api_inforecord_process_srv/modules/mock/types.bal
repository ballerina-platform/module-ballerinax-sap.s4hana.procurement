// AUTO-GENERATED FILE. DO NOT MODIFY.
// This file is auto-generated by the Ballerina OpenAPI tool.

// Copyright (c) 2024, WSO2 LLC. (http://www.wso2.org).
//
// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

import ballerina/constraint;

public type A_PurchasingInfoRecordExpandOptions ("to_PurgInfoRecdOrgPlantData")[];

public type A_PurchasingInfoRecordWrapper record {
    A_PurchasingInfoRecord d?;
};

public type A_PurInfoRecdPrcgCndn_to_PurgInfoPricingCndnRecdScale record {
    A_PurInfoRecdPrcgCndnScale[] results?;
};

public type A_PurgInfoRecdOrgPOText record {
    @constraint:String {maxLength: 2}
    string Language?;
    @constraint:String {maxLength: 4}
    string DocumentText?;
    # Texts: application object
    @constraint:String {maxLength: 10}
    string TechnicalObjectType?;
    # Name
    @constraint:String {maxLength: 70}
    string ArchObjectNumber?;
    # Purchasing Info Record Number
    @constraint:String {maxLength: 10}
    string PurchasingInfoRecord?;
    # Purchasing Organization
    @constraint:String {maxLength: 4}
    string PurchasingOrganization?;
    # Purchasing info record category
    @constraint:String {maxLength: 1}
    string PurchasingInfoRecordCategory?;
    @constraint:String {maxLength: 4}
    string Plant?;
    string? NoteDescription?;
};

public type A_PurgInfoRecdOrgPlantData_to_PurInfoRecdPrcgCndnValidity record {
    A_PurInfoRecdPrcgCndnValidity[] results?;
};

public type A_PurInfoRecdSuplmntPrcgCndn record {
    # Number of Condition Record
    @constraint:String {maxLength: 10}
    string ConditionRecord?;
    # Sequential number of the condition
    @constraint:String {maxLength: 2}
    string ConditionSequentialNumber?;
    string? ConditionApplication?;
    string? ConditionType?;
    # Valid To Date
    string? ConditionValidityEndDate?;
    # Valid-From Date
    string? ConditionValidityStartDate?;
    # Name of Person Responsible for Creating the Object
    string? CreatedByUser?;
    # Record Creation Date
    string? CreationDate?;
    # Number of texts
    string? ConditionTextID?;
    string? PricingScaleType?;
    string? PricingScaleBasis?;
    # Condition Scale Quantity
    string? ConditionScaleQuantity?;
    # Condition Scale Unit of Measure
    string? ConditionScaleQuantityUnit?;
    string? ConditionScaleAmount?;
    string? ConditionScaleAmountCurrency?;
    # Calculation Type for Condition
    string? ConditionCalculationType?;
    # Condition amount or percentage where no scale exists
    string? ConditionRateValue?;
    # Condition Unit (Currency or Percentage)
    string? ConditionRateValueUnit?;
    string? ConditionRateRatioUnit?;
    # Condition Ratio (in Percent or Per Mille)
    string? ConditionRateRatio?;
    # Condition Unit (Currency or Percentage)
    string? ConditionCurrency?;
    # Condition Amount or Percentage
    string? ConditionRateAmount?;
    # Condition Pricing Unit
    string? ConditionQuantity?;
    # Condition Unit
    string? ConditionQuantityUnit?;
    # Numerator for converting condition units to base units
    string? ConditionToBaseQtyNmrtr?;
    # Denominator for converting condition units to base units
    string? ConditionToBaseQtyDnmntr?;
    string? BaseUnit?;
    # Lower limit of the condition rate/amount
    string? ConditionLowerLimit?;
    # Upper limit for the condition rate
    string? ConditionUpperLimit?;
    # Condition Currency (for Cumulation Fields)
    string? ConditionAlternativeCurrency?;
    # Condition exclusion indicator
    string? ConditionExclusion?;
    # Deletion Indicator for Condition Record
    boolean? ConditionIsDeleted?;
    # Additional Value Days
    string? AdditionalValueDays?;
    string? FixedValueDate?;
    # Key for Terms of Payment
    string? PaymentTerms?;
    # Maximum number of sales orders per condition record
    string? CndnMaxNumberOfSalesOrders?;
    # Minimum condition base value
    string? MinimumConditionBasisValue?;
    # Maximum condition base value
    string? MaximumConditionBasisValue?;
    # Maximum condition value
    string? MaximumConditionAmount?;
    # Number of incremental scale
    string? IncrementalScale?;
    # Scale number for pricing
    string? PricingScaleLine?;
    string? ConditionReleaseStatus?;
    A_PurInfoRecdPrcgCndn_to_PurgInfoPricingCndnRecdScale to_PurgInfoPricingCndnRecdScale?;
    A_PurInfoRecdPrcgCndn? to_PurInfoRecdPrcgCndn?;
    A_PurgInfoRecdOrgPlantData_to_PurInfoRecdPrcgCndnValidity to_PurInfoRecdPrcgCndnValidity?;
};

public type CollectionOfA_PurchasingInfoRecord record {
    count __count?;
    A_PurchasingInfoRecord[] results?;
};

public type CreateA_PurInfoRecdSuplmntPrcgCndn record {
    # Number of Condition Record
    @constraint:String {maxLength: 10}
    string ConditionRecord;
    # Sequential number of the condition
    @constraint:String {maxLength: 2}
    string ConditionSequentialNumber;
    string? ConditionApplication?;
    string? ConditionType?;
    # Valid To Date
    string? ConditionValidityEndDate?;
    # Valid-From Date
    string? ConditionValidityStartDate?;
    # Name of Person Responsible for Creating the Object
    string? CreatedByUser?;
    # Record Creation Date
    string? CreationDate?;
    # Number of texts
    string? ConditionTextID?;
    string? PricingScaleType?;
    string? PricingScaleBasis?;
    # Condition Scale Quantity
    string? ConditionScaleQuantity?;
    # Condition Scale Unit of Measure
    string? ConditionScaleQuantityUnit?;
    string? ConditionScaleAmount?;
    string? ConditionScaleAmountCurrency?;
    # Calculation Type for Condition
    string? ConditionCalculationType?;
    # Condition amount or percentage where no scale exists
    string? ConditionRateValue?;
    # Condition Unit (Currency or Percentage)
    string? ConditionRateValueUnit?;
    string? ConditionRateRatioUnit?;
    # Condition Ratio (in Percent or Per Mille)
    string? ConditionRateRatio?;
    # Condition Unit (Currency or Percentage)
    string? ConditionCurrency?;
    # Condition Amount or Percentage
    string? ConditionRateAmount?;
    # Condition Pricing Unit
    string? ConditionQuantity?;
    # Condition Unit
    string? ConditionQuantityUnit?;
    # Numerator for converting condition units to base units
    string? ConditionToBaseQtyNmrtr?;
    # Denominator for converting condition units to base units
    string? ConditionToBaseQtyDnmntr?;
    string? BaseUnit?;
    # Lower limit of the condition rate/amount
    string? ConditionLowerLimit?;
    # Upper limit for the condition rate
    string? ConditionUpperLimit?;
    # Condition Currency (for Cumulation Fields)
    string? ConditionAlternativeCurrency?;
    # Condition exclusion indicator
    string? ConditionExclusion?;
    # Deletion Indicator for Condition Record
    boolean? ConditionIsDeleted?;
    # Additional Value Days
    string? AdditionalValueDays?;
    string? FixedValueDate?;
    # Key for Terms of Payment
    string? PaymentTerms?;
    # Maximum number of sales orders per condition record
    string? CndnMaxNumberOfSalesOrders?;
    # Minimum condition base value
    string? MinimumConditionBasisValue?;
    # Maximum condition base value
    string? MaximumConditionBasisValue?;
    # Maximum condition value
    string? MaximumConditionAmount?;
    # Number of incremental scale
    string? IncrementalScale?;
    # Scale number for pricing
    string? PricingScaleLine?;
    string? ConditionReleaseStatus?;
    CreateA_PurInfoRecdPrcgCndn_to_PurgInfoPricingCndnRecdScale to_PurgInfoPricingCndnRecdScale?;
    CreateA_PurInfoRecdPrcgCndn? to_PurInfoRecdPrcgCndn?;
    CreateA_PurgInfoRecdOrgPlantData_to_PurInfoRecdPrcgCndnValidity to_PurInfoRecdPrcgCndnValidity?;
};

public type CreateA_PurInfoRecdPrcgCndn_to_PurInfoRecdSuplmntPrcgCndn record {
    CreateA_PurInfoRecdSuplmntPrcgCndn[] results?;
};

public type CreateA_PurgInfoRecdOrgPOText record {
    @constraint:String {maxLength: 2}
    string Language;
    @constraint:String {maxLength: 4}
    string DocumentText;
    # Texts: application object
    @constraint:String {maxLength: 10}
    string TechnicalObjectType;
    # Name
    @constraint:String {maxLength: 70}
    string ArchObjectNumber;
    # Purchasing Info Record Number
    @constraint:String {maxLength: 10}
    string PurchasingInfoRecord;
    # Purchasing Organization
    @constraint:String {maxLength: 4}
    string PurchasingOrganization;
    # Purchasing info record category
    @constraint:String {maxLength: 1}
    string PurchasingInfoRecordCategory;
    @constraint:String {maxLength: 4}
    string Plant;
    string? NoteDescription?;
};

public type CollectionOfA_PurchasingInfoRecordWrapper record {
    CollectionOfA_PurchasingInfoRecord d?;
};

public type A_PurgInfoRecdOrgPlantData_to_PurInfoRecdPurOrgText record {
    A_PurgInfoRecdOrgPOText[] results?;
};

public type CreateA_PurgInfoRecdOrgPlantData_to_PurInfoRecdPrcgCndnValidity record {
    CreateA_PurInfoRecdPrcgCndnValidity[] results?;
};

public type CreateA_PurInfoRecdPrcgCndnValidity record {
    # Number of Condition Record
    @constraint:String {maxLength: 10}
    string ConditionRecord;
    # Validity end date of the condition record
    string ConditionValidityEndDate;
    # Validity start date of the condition record
    string? ConditionValidityStartDate?;
    string? ConditionApplication?;
    string? ConditionType?;
    # Purchase Order Unit of Measure
    string? PurgDocOrderQuantityUnit?;
    # Purchasing Organization
    string? PurchasingOrganization?;
    # Purchasing info record category
    string? PurchasingInfoRecordCategory?;
    # Purchasing Info Record Number
    string? PurchasingInfoRecord?;
    # Supplier's Account Number
    string? Supplier?;
    string? MaterialGroup?;
    # Material Number
    string? Material?;
    string? Plant?;
    CreateA_PurchasingInfoRecord to_PurgInfoRecd?;
    CreateA_PurgInfoRecdOrgPlantData to_PurgInfoRecdOrgPlantData?;
    CreateA_PurInfoRecdPrcgCndn to_PurInfoRecdPrcgCndn?;
};

public type A_PurchasingInfoRecordSelectOptions ("PurchasingInfoRecord"|"Supplier"|"Material"|"MaterialGroup"|"CreationDate"|"IsDeleted"|"PurchasingInfoRecordDesc"|"PurgInfoRecNonStockItmSortTerm"|"PurgDocOrderQuantityUnit"|"OrderItemQtyToBaseQtyNmrtr"|"OrderItemQtyToBaseQtyDnmntr"|"SupplierMaterialNumber"|"SupplierRespSalesPersonName"|"SupplierPhoneNumber"|"BaseUnit"|"SupplierMaterialGroup"|"PriorSupplier"|"AvailabilityStartDate"|"AvailabilityEndDate"|"VarblPurOrdUnitIsActive"|"Manufacturer"|"IsRegularSupplier"|"SupplierSubrange"|"NoDaysReminder1"|"NoDaysReminder2"|"NoDaysReminder3"|"ProductPurchasePointsQty"|"ProductPurchasePointsQtyUnit"|"SupplierSubrangeSortNumber"|"LastChangeDateTime"|"IsEndOfPurposeBlocked"|"to_PurgInfoRecdOrgPlantData")[];

public type CreateA_PurchasingInfoRecord_to_PurgInfoRecdOrgPlantData record {
    CreateA_PurgInfoRecdOrgPlantData[] results?;
};

public type A_PurInfoRecdPrcgCndnValidity record {
    # Number of Condition Record
    @constraint:String {maxLength: 10}
    string ConditionRecord?;
    # Validity end date of the condition record
    string ConditionValidityEndDate?;
    # Validity start date of the condition record
    string? ConditionValidityStartDate?;
    string? ConditionApplication?;
    string? ConditionType?;
    # Purchase Order Unit of Measure
    string? PurgDocOrderQuantityUnit?;
    # Purchasing Organization
    string? PurchasingOrganization?;
    # Purchasing info record category
    string? PurchasingInfoRecordCategory?;
    # Purchasing Info Record Number
    string? PurchasingInfoRecord?;
    # Supplier's Account Number
    string? Supplier?;
    string? MaterialGroup?;
    # Material Number
    string? Material?;
    string? Plant?;
    A_PurchasingInfoRecord to_PurgInfoRecd?;
    A_PurgInfoRecdOrgPlantData to_PurgInfoRecdOrgPlantData?;
    A_PurInfoRecdPrcgCndn to_PurInfoRecdPrcgCndn?;
};

public type A_PurchasingInfoRecord record {
    # Purchasing Info Record Number
    @constraint:String {maxLength: 10}
    string PurchasingInfoRecord?;
    # Supplier's Account Number
    string? Supplier?;
    # Material Number
    string? Material?;
    string? MaterialGroup?;
    # Record Creation Date
    string? CreationDate?;
    # Purchasing info: General data flagged for deletion
    boolean? IsDeleted?;
    # Short Text for Purchasing Info Record
    string? PurchasingInfoRecordDesc?;
    # Sort Term for Non-Stock Info Records
    string? PurgInfoRecNonStockItmSortTerm?;
    # Purchase Order Unit of Measure
    string? PurgDocOrderQuantityUnit?;
    # Numerator for Conversion of Order Unit to Base Unit
    string? OrderItemQtyToBaseQtyNmrtr?;
    # Denominator for Conversion of Order Unit to Base Unit
    string? OrderItemQtyToBaseQtyDnmntr?;
    # Material Number Used by Supplier
    string? SupplierMaterialNumber?;
    # Salesperson Responsible in the Event of Queries
    string? SupplierRespSalesPersonName?;
    # Supplier's Telephone Number
    string? SupplierPhoneNumber?;
    string? BaseUnit?;
    # Supplier Material Group
    string? SupplierMaterialGroup?;
    string? PriorSupplier?;
    # Available (Deliverable) From
    string? AvailabilityStartDate?;
    # Available (Deliverable) Until
    string? AvailabilityEndDate?;
    # Variable Purchase Order Unit Active
    string? VarblPurOrdUnitIsActive?;
    string? Manufacturer?;
    boolean? IsRegularSupplier?;
    string? SupplierSubrange?;
    # Number of Days for First Reminder/Expediter
    string? NoDaysReminder1?;
    # Number of Days for Second Reminder/Expediter
    string? NoDaysReminder2?;
    # Number of Days for Third Reminder/Expediter
    string? NoDaysReminder3?;
    # Number of Points
    string? ProductPurchasePointsQty?;
    string? ProductPurchasePointsQtyUnit?;
    # Sort Sequence Number
    string? SupplierSubrangeSortNumber?;
    # UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)
    string? LastChangeDateTime?;
    # Business Purpose Completed
    string? IsEndOfPurposeBlocked?;
    A_PurchasingInfoRecord_to_PurgInfoRecdOrgPlantData to_PurgInfoRecdOrgPlantData?;
};

public type CreateA_PurgInfoRecdOrgPlantData_to_PurInfoRecdPurOrgText record {
    CreateA_PurgInfoRecdOrgPOText[] results?;
};

public type A_PurInfoRecdPrcgCndn_to_PurInfoRecdSuplmntPrcgCndn record {
    A_PurInfoRecdSuplmntPrcgCndn[] results?;
};

# The number of entities in the collection. Available when using the [$inlinecount](https://help.sap.com/doc/5890d27be418427993fafa6722cdc03b/Cloud/en-US/OdataV2.pdf#page=67) query option.
public type count string;

public type A_PurchasingInfoRecord_to_PurgInfoRecdOrgPlantData record {
    A_PurgInfoRecdOrgPlantData[] results?;
};

public type A_PurchasingInfoRecordOrderByOptions ("PurchasingInfoRecord"|"PurchasingInfoRecord desc"|"Supplier"|"Supplier desc"|"Material"|"Material desc"|"MaterialGroup"|"MaterialGroup desc"|"CreationDate"|"CreationDate desc"|"IsDeleted"|"IsDeleted desc"|"PurchasingInfoRecordDesc"|"PurchasingInfoRecordDesc desc"|"PurgInfoRecNonStockItmSortTerm"|"PurgInfoRecNonStockItmSortTerm desc"|"PurgDocOrderQuantityUnit"|"PurgDocOrderQuantityUnit desc"|"OrderItemQtyToBaseQtyNmrtr"|"OrderItemQtyToBaseQtyNmrtr desc"|"OrderItemQtyToBaseQtyDnmntr"|"OrderItemQtyToBaseQtyDnmntr desc"|"SupplierMaterialNumber"|"SupplierMaterialNumber desc"|"SupplierRespSalesPersonName"|"SupplierRespSalesPersonName desc"|"SupplierPhoneNumber"|"SupplierPhoneNumber desc"|"BaseUnit"|"BaseUnit desc"|"SupplierMaterialGroup"|"SupplierMaterialGroup desc"|"PriorSupplier"|"PriorSupplier desc"|"AvailabilityStartDate"|"AvailabilityStartDate desc"|"AvailabilityEndDate"|"AvailabilityEndDate desc"|"VarblPurOrdUnitIsActive"|"VarblPurOrdUnitIsActive desc"|"Manufacturer"|"Manufacturer desc"|"IsRegularSupplier"|"IsRegularSupplier desc"|"SupplierSubrange"|"SupplierSubrange desc"|"NoDaysReminder1"|"NoDaysReminder1 desc"|"NoDaysReminder2"|"NoDaysReminder2 desc"|"NoDaysReminder3"|"NoDaysReminder3 desc"|"ProductPurchasePointsQty"|"ProductPurchasePointsQty desc"|"ProductPurchasePointsQtyUnit"|"ProductPurchasePointsQtyUnit desc"|"SupplierSubrangeSortNumber"|"SupplierSubrangeSortNumber desc"|"LastChangeDateTime"|"LastChangeDateTime desc"|"IsEndOfPurposeBlocked"|"IsEndOfPurposeBlocked desc")[];

public type A_PurInfoRecdPrcgCndn record {
    # Number of Condition Record
    @constraint:String {maxLength: 10}
    string ConditionRecord?;
    # Sequential number of the condition
    string? ConditionSequentialNumber?;
    string? ConditionApplication?;
    string? ConditionType?;
    # Valid To Date
    string? ConditionValidityEndDate?;
    # Valid-From Date
    string? ConditionValidityStartDate?;
    # Name of Person Responsible for Creating the Object
    string? CreatedByUser?;
    # Record Creation Date
    string? CreationDate?;
    # Number of texts
    string? ConditionTextID?;
    string? PricingScaleType?;
    string? PricingScaleBasis?;
    # Condition Scale Quantity
    string? ConditionScaleQuantity?;
    # Condition Scale Unit of Measure
    string? ConditionScaleQuantityUnit?;
    string? ConditionScaleAmount?;
    string? ConditionScaleAmountCurrency?;
    # Calculation Type for Condition
    string? ConditionCalculationType?;
    # Condition amount or percentage where no scale exists
    string? ConditionRateValue?;
    # Condition Unit (Currency or Percentage)
    string? ConditionRateValueUnit?;
    string? ConditionRateRatioUnit?;
    # Condition Ratio (in Percent or Per Mille)
    string? ConditionRateRatio?;
    # Condition Unit (Currency or Percentage)
    string? ConditionCurrency?;
    # Condition Amount or Percentage
    string? ConditionRateAmount?;
    # Condition Pricing Unit
    string? ConditionQuantity?;
    # Condition Unit
    string? ConditionQuantityUnit?;
    # Numerator for converting condition units to base units
    string? ConditionToBaseQtyNmrtr?;
    # Denominator for converting condition units to base units
    string? ConditionToBaseQtyDnmntr?;
    string? BaseUnit?;
    # Lower limit of the condition rate/amount
    string? ConditionLowerLimit?;
    # Upper limit for the condition rate
    string? ConditionUpperLimit?;
    # Condition Currency (for Cumulation Fields)
    string? ConditionAlternativeCurrency?;
    # Condition exclusion indicator
    string? ConditionExclusion?;
    # Deletion Indicator for Condition Record
    boolean? ConditionIsDeleted?;
    # Additional Value Days
    string? AdditionalValueDays?;
    string? FixedValueDate?;
    # Key for Terms of Payment
    string? PaymentTerms?;
    # Maximum number of sales orders per condition record
    string? CndnMaxNumberOfSalesOrders?;
    # Minimum condition base value
    string? MinimumConditionBasisValue?;
    # Maximum condition base value
    string? MaximumConditionBasisValue?;
    # Maximum condition value
    string? MaximumConditionAmount?;
    # Number of incremental scale
    string? IncrementalScale?;
    # Scale number for pricing
    string? PricingScaleLine?;
    string? ConditionReleaseStatus?;
    A_PurInfoRecdPrcgCndn_to_PurgInfoPricingCndnRecdScale to_PurgInfoPricingCndnRecdScale?;
    A_PurgInfoRecdOrgPlantData_to_PurInfoRecdPrcgCndnValidity to_PurInfoRecdPrcgCndnValidity?;
    A_PurInfoRecdPrcgCndn_to_PurInfoRecdSuplmntPrcgCndn to_PurInfoRecdSuplmntPrcgCndn?;
};

public type CreateA_PurchasingInfoRecord record {
    # Purchasing Info Record Number
    @constraint:String {maxLength: 10}
    string PurchasingInfoRecord;
    # Supplier's Account Number
    string? Supplier?;
    # Material Number
    string? Material?;
    string? MaterialGroup?;
    # Record Creation Date
    string? CreationDate?;
    # Purchasing info: General data flagged for deletion
    boolean? IsDeleted?;
    # Short Text for Purchasing Info Record
    string? PurchasingInfoRecordDesc?;
    # Sort Term for Non-Stock Info Records
    string? PurgInfoRecNonStockItmSortTerm?;
    # Purchase Order Unit of Measure
    string? PurgDocOrderQuantityUnit?;
    # Numerator for Conversion of Order Unit to Base Unit
    string? OrderItemQtyToBaseQtyNmrtr?;
    # Denominator for Conversion of Order Unit to Base Unit
    string? OrderItemQtyToBaseQtyDnmntr?;
    # Material Number Used by Supplier
    string? SupplierMaterialNumber?;
    # Salesperson Responsible in the Event of Queries
    string? SupplierRespSalesPersonName?;
    # Supplier's Telephone Number
    string? SupplierPhoneNumber?;
    string? BaseUnit?;
    # Supplier Material Group
    string? SupplierMaterialGroup?;
    string? PriorSupplier?;
    # Available (Deliverable) From
    string? AvailabilityStartDate?;
    # Available (Deliverable) Until
    string? AvailabilityEndDate?;
    # Variable Purchase Order Unit Active
    string? VarblPurOrdUnitIsActive?;
    string? Manufacturer?;
    boolean? IsRegularSupplier?;
    string? SupplierSubrange?;
    # Number of Days for First Reminder/Expediter
    string? NoDaysReminder1?;
    # Number of Days for Second Reminder/Expediter
    string? NoDaysReminder2?;
    # Number of Days for Third Reminder/Expediter
    string? NoDaysReminder3?;
    # Number of Points
    string? ProductPurchasePointsQty?;
    string? ProductPurchasePointsQtyUnit?;
    # Sort Sequence Number
    string? SupplierSubrangeSortNumber?;
    # UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)
    string? LastChangeDateTime?;
    # Business Purpose Completed
    string? IsEndOfPurposeBlocked?;
    CreateA_PurchasingInfoRecord_to_PurgInfoRecdOrgPlantData to_PurgInfoRecdOrgPlantData?;
};

public type A_PurgInfoRecdOrgPlantData record {
    # Purchasing Info Record Number
    @constraint:String {maxLength: 10}
    string PurchasingInfoRecord?;
    # Purchasing info record category
    @constraint:String {maxLength: 1}
    string PurchasingInfoRecordCategory?;
    # Purchasing Organization
    @constraint:String {maxLength: 4}
    string PurchasingOrganization?;
    @constraint:String {maxLength: 4}
    string Plant?;
    # Name of Person Responsible for Creating the Object
    string? CreatedByUser?;
    # Purch. info: Purch. organization data flagged for deletion
    boolean? IsMarkedForDeletion?;
    string? PurchasingGroup?;
    # Currency Key
    string? Currency?;
    # Minimum Purchase Order Quantity
    string? MinimumPurchaseOrderQuantity?;
    # Standard Purchase Order Quantity
    string? StandardPurchaseOrderQuantity?;
    # Planned Delivery Time in Days
    string? MaterialPlannedDeliveryDurn?;
    # Overdelivery Tolerance
    string? OverdelivTolrtdLmtRatioInPct?;
    # Underdelivery Tolerance
    string? UnderdelivTolrtdLmtRatioInPct?;
    # Unlimited Overdelivery Allowed
    boolean? UnlimitedOverdeliveryIsAllowed?;
    # Purchasing Document Number
    string? LastReferencingPurchaseOrder?;
    # Item Number of Purchasing Document
    string? LastReferencingPurOrderItem?;
    # Material Number
    string? Material?;
    # Supplier's Account Number
    string? Supplier?;
    string? MaterialGroup?;
    # Purchase Order Unit of Measure
    string? PurgDocOrderQuantityUnit?;
    string? NetPriceQuantityUnit?;
    # Net Price in Purchasing Info Record
    string? NetPriceAmount?;
    # Effective Price in Purchasing Info Record
    string? PurgInfoRecdEffctvPrc?;
    string? MaterialPriceUnitQty?;
    # Order Price Unit (Purchasing)
    string? PurchaseOrderPriceUnit?;
    # Price Valid Until
    string? PriceValidityEndDate?;
    # Shipping Instructions
    string? ShippingInstruction?;
    # Indicator: GR-Based Invoice Verification
    boolean? InvoiceIsGoodsReceiptBased?;
    # Tax on Sales/Purchases Code
    string? TaxCode?;
    # Incoterms (Part 1)
    string? IncotermsClassification?;
    string? IncotermsTransferLocation?;
    string? IncotermsLocation1?;
    # Maximum Purchase Order Quantity
    string? MaximumOrderQuantity?;
    # Relevant for Automatic Sourcing
    string? IsRelevantForAutomSrcg?;
    # Quotation Number
    string? SupplierQuotation?;
    # Quotation Validity Date
    string? SupplierQuotationDate?;
    # Minimum Remaining Shelf Life
    string? MinRemainingShelfLife?;
    # No Evaluated Receipt Settlement (ERS)
    boolean? IsEvaluatedRcptSettlmtAllowed?;
    # Create Purchase Order for Delivery Without Reference
    boolean? IsPurOrderAllwdForInbDeliv?;
    # Order Acknowledgment Requirement
    boolean? IsOrderAcknRqd?;
    # Supplier RMA Number Required
    string? IsRetMatlAuthznRqdBySupplier?;
    # Item Does Not Qualify for Cash Discount
    boolean? IsCashDiscountGranted?;
    # Condition Group with Supplier
    string? MaterialConditionGroup?;
    # Date of Last PO or Sched. Agreement Document in Info Record
    string? PurchasingDocumentDate?;
    # Period Indicator for Shelf Life Expiration Date
    string? ShelfLifeExpirationDatePeriod?;
    # Business Purpose Completed
    string? IsEndOfPurposeBlocked?;
    # Confirmation Control Key
    string? SupplierConfirmationControlKey?;
    # Price Determination (Pricing) Date Control
    string? PricingDateControl?;
    # Valid-From Date of the Tax Rate
    string? TimeDependentTaxValidFromDate?;
    # Tax Reporting Country/Region
    string? TaxCountry?;
    string? MaterialRoundingProfile?;
    # Material Master Record PO Text Not Relevant
    boolean? MatlMstrTxtIsNotRlvtForPOItm?;
    A_PurchasingInfoRecord to_PurgInfoRecd?;
    A_PurgInfoRecdOrgPlantData_to_PurInfoRecdPrcgCndnValidity to_PurInfoRecdPrcgCndnValidity?;
    A_PurgInfoRecdOrgPlantData_to_PurInfoRecdPurOrgText to_PurInfoRecdPurOrgText?;
};

public type CreateA_PurgInfoRecdOrgPlantData record {
    # Purchasing Info Record Number
    @constraint:String {maxLength: 10}
    string PurchasingInfoRecord;
    # Purchasing info record category
    @constraint:String {maxLength: 1}
    string PurchasingInfoRecordCategory;
    # Purchasing Organization
    @constraint:String {maxLength: 4}
    string PurchasingOrganization;
    @constraint:String {maxLength: 4}
    string Plant;
    # Name of Person Responsible for Creating the Object
    string? CreatedByUser?;
    # Purch. info: Purch. organization data flagged for deletion
    boolean? IsMarkedForDeletion?;
    string? PurchasingGroup?;
    # Currency Key
    string? Currency?;
    # Minimum Purchase Order Quantity
    string? MinimumPurchaseOrderQuantity?;
    # Standard Purchase Order Quantity
    string? StandardPurchaseOrderQuantity?;
    # Planned Delivery Time in Days
    string? MaterialPlannedDeliveryDurn?;
    # Overdelivery Tolerance
    string? OverdelivTolrtdLmtRatioInPct?;
    # Underdelivery Tolerance
    string? UnderdelivTolrtdLmtRatioInPct?;
    # Unlimited Overdelivery Allowed
    boolean? UnlimitedOverdeliveryIsAllowed?;
    # Purchasing Document Number
    string? LastReferencingPurchaseOrder?;
    # Item Number of Purchasing Document
    string? LastReferencingPurOrderItem?;
    # Material Number
    string? Material?;
    # Supplier's Account Number
    string? Supplier?;
    string? MaterialGroup?;
    # Purchase Order Unit of Measure
    string? PurgDocOrderQuantityUnit?;
    # Net Price in Purchasing Info Record
    string? NetPriceAmount?;
    string? MaterialPriceUnitQty?;
    # Order Price Unit (Purchasing)
    string? PurchaseOrderPriceUnit?;
    # Price Valid Until
    string? PriceValidityEndDate?;
    # Shipping Instructions
    string? ShippingInstruction?;
    # Indicator: GR-Based Invoice Verification
    boolean? InvoiceIsGoodsReceiptBased?;
    # Tax on Sales/Purchases Code
    string? TaxCode?;
    # Incoterms (Part 1)
    string? IncotermsClassification?;
    string? IncotermsTransferLocation?;
    string? IncotermsLocation1?;
    # Maximum Purchase Order Quantity
    string? MaximumOrderQuantity?;
    # Relevant for Automatic Sourcing
    string? IsRelevantForAutomSrcg?;
    # Quotation Number
    string? SupplierQuotation?;
    # Quotation Validity Date
    string? SupplierQuotationDate?;
    # Minimum Remaining Shelf Life
    string? MinRemainingShelfLife?;
    # No Evaluated Receipt Settlement (ERS)
    boolean? IsEvaluatedRcptSettlmtAllowed?;
    # Create Purchase Order for Delivery Without Reference
    boolean? IsPurOrderAllwdForInbDeliv?;
    # Order Acknowledgment Requirement
    boolean? IsOrderAcknRqd?;
    # Supplier RMA Number Required
    string? IsRetMatlAuthznRqdBySupplier?;
    # Item Does Not Qualify for Cash Discount
    boolean? IsCashDiscountGranted?;
    # Condition Group with Supplier
    string? MaterialConditionGroup?;
    # Date of Last PO or Sched. Agreement Document in Info Record
    string? PurchasingDocumentDate?;
    # Period Indicator for Shelf Life Expiration Date
    string? ShelfLifeExpirationDatePeriod?;
    # Business Purpose Completed
    string? IsEndOfPurposeBlocked?;
    # Confirmation Control Key
    string? SupplierConfirmationControlKey?;
    # Price Determination (Pricing) Date Control
    string? PricingDateControl?;
    # Valid-From Date of the Tax Rate
    string? TimeDependentTaxValidFromDate?;
    # Tax Reporting Country/Region
    string? TaxCountry?;
    string? MaterialRoundingProfile?;
    # Material Master Record PO Text Not Relevant
    boolean? MatlMstrTxtIsNotRlvtForPOItm?;
    CreateA_PurchasingInfoRecord to_PurgInfoRecd?;
    CreateA_PurgInfoRecdOrgPlantData_to_PurInfoRecdPrcgCndnValidity to_PurInfoRecdPrcgCndnValidity?;
    CreateA_PurgInfoRecdOrgPlantData_to_PurInfoRecdPurOrgText to_PurInfoRecdPurOrgText?;
};

public type CreateA_PurInfoRecdPrcgCndnScale record {
    # Number of Condition Record
    @constraint:String {maxLength: 10}
    string ConditionRecord;
    # Sequential number of the condition
    @constraint:String {maxLength: 2}
    string ConditionSequentialNumber;
    # Current number of the line scale
    @constraint:String {maxLength: 4}
    string ConditionScaleLine;
    # Condition Scale Quantity
    string? ConditionScaleQuantity?;
    # Condition Scale Unit of Measure
    string? ConditionScaleQuantityUnit?;
    string? ConditionScaleAmount?;
    string? ConditionScaleAmountCurrency?;
    # Condition Amount or Percentage
    string? ConditionRateValue?;
    # Condition Unit (Currency or Percentage)
    string? ConditionRateValueUnit?;
    string? ConditionRateRatioUnit?;
    # Condition Ratio (in Percent or Per Mille)
    string? ConditionRateRatio?;
    # Condition Unit (Currency or Percentage)
    string? ConditionCurrency?;
    # Condition Amount or Percentage
    string? ConditionRateAmount?;
    # Deletion Indicator for Condition Record
    boolean? ConditionScaleIsDeleted?;
};

public type CreateA_PurInfoRecdPrcgCndn_to_PurgInfoPricingCndnRecdScale record {
    CreateA_PurInfoRecdPrcgCndnScale[] results?;
};

public type A_PurInfoRecdPrcgCndnScale record {
    # Number of Condition Record
    @constraint:String {maxLength: 10}
    string ConditionRecord?;
    # Sequential number of the condition
    @constraint:String {maxLength: 2}
    string ConditionSequentialNumber?;
    # Current number of the line scale
    @constraint:String {maxLength: 4}
    string ConditionScaleLine?;
    # Condition Scale Quantity
    string? ConditionScaleQuantity?;
    # Condition Scale Unit of Measure
    string? ConditionScaleQuantityUnit?;
    string? ConditionScaleAmount?;
    string? ConditionScaleAmountCurrency?;
    # Condition Amount or Percentage
    string? ConditionRateValue?;
    # Condition Unit (Currency or Percentage)
    string? ConditionRateValueUnit?;
    string? ConditionRateRatioUnit?;
    # Condition Ratio (in Percent or Per Mille)
    string? ConditionRateRatio?;
    # Condition Unit (Currency or Percentage)
    string? ConditionCurrency?;
    # Condition Amount or Percentage
    string? ConditionRateAmount?;
    # Deletion Indicator for Condition Record
    boolean? ConditionScaleIsDeleted?;
};

public type CreateA_PurInfoRecdPrcgCndn record {
    # Number of Condition Record
    @constraint:String {maxLength: 10}
    string ConditionRecord;
    # Sequential number of the condition
    string? ConditionSequentialNumber;
    string? ConditionApplication?;
    string? ConditionType?;
    # Valid To Date
    string? ConditionValidityEndDate?;
    # Valid-From Date
    string? ConditionValidityStartDate?;
    # Name of Person Responsible for Creating the Object
    string? CreatedByUser?;
    # Record Creation Date
    string? CreationDate?;
    # Number of texts
    string? ConditionTextID?;
    string? PricingScaleType?;
    string? PricingScaleBasis?;
    # Condition Scale Quantity
    string? ConditionScaleQuantity?;
    # Condition Scale Unit of Measure
    string? ConditionScaleQuantityUnit?;
    string? ConditionScaleAmount?;
    string? ConditionScaleAmountCurrency?;
    # Calculation Type for Condition
    string? ConditionCalculationType?;
    # Condition amount or percentage where no scale exists
    string? ConditionRateValue?;
    # Condition Unit (Currency or Percentage)
    string? ConditionRateValueUnit?;
    string? ConditionRateRatioUnit?;
    # Condition Ratio (in Percent or Per Mille)
    string? ConditionRateRatio?;
    # Condition Unit (Currency or Percentage)
    string? ConditionCurrency?;
    # Condition Amount or Percentage
    string? ConditionRateAmount?;
    # Condition Pricing Unit
    string? ConditionQuantity?;
    # Condition Unit
    string? ConditionQuantityUnit?;
    # Numerator for converting condition units to base units
    string? ConditionToBaseQtyNmrtr?;
    # Denominator for converting condition units to base units
    string? ConditionToBaseQtyDnmntr?;
    string? BaseUnit?;
    # Lower limit of the condition rate/amount
    string? ConditionLowerLimit?;
    # Upper limit for the condition rate
    string? ConditionUpperLimit?;
    # Condition Currency (for Cumulation Fields)
    string? ConditionAlternativeCurrency?;
    # Condition exclusion indicator
    string? ConditionExclusion?;
    # Deletion Indicator for Condition Record
    boolean? ConditionIsDeleted?;
    # Additional Value Days
    string? AdditionalValueDays?;
    string? FixedValueDate?;
    # Key for Terms of Payment
    string? PaymentTerms?;
    # Maximum number of sales orders per condition record
    string? CndnMaxNumberOfSalesOrders?;
    # Minimum condition base value
    string? MinimumConditionBasisValue?;
    # Maximum condition base value
    string? MaximumConditionBasisValue?;
    # Maximum condition value
    string? MaximumConditionAmount?;
    # Number of incremental scale
    string? IncrementalScale?;
    # Scale number for pricing
    string? PricingScaleLine?;
    string? ConditionReleaseStatus?;
    CreateA_PurInfoRecdPrcgCndn_to_PurgInfoPricingCndnRecdScale to_PurgInfoPricingCndnRecdScale?;
    CreateA_PurgInfoRecdOrgPlantData_to_PurInfoRecdPrcgCndnValidity to_PurInfoRecdPrcgCndnValidity?;
    CreateA_PurInfoRecdPrcgCndn_to_PurInfoRecdSuplmntPrcgCndn to_PurInfoRecdSuplmntPrcgCndn?;
};
