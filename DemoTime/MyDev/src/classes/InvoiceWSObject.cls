//Generated by wsdl2apex

public class InvoiceWSObject {
    public class OpenClearedItems {
        public Decimal TotalOpenItemAmount;
        public Decimal TotalOpenItemAmountInvoiced;
        public Decimal PastDueBalance;
        public InvoiceWSObject.ClearedItem[] ClearedItem;
        public InvoiceWSObject.OpenItem[] OpenItem;
        private String[] TotalOpenItemAmount_type_info = new String[]{'TotalOpenItemAmount','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] TotalOpenItemAmountInvoiced_type_info = new String[]{'TotalOpenItemAmountInvoiced','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] PastDueBalance_type_info = new String[]{'PastDueBalance','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] ClearedItem_type_info = new String[]{'ClearedItem','http://west.thomson.com/crm/rocketxsd/4.0/invoice','ClearedItem','0','-1','false'};
        private String[] OpenItem_type_info = new String[]{'OpenItem','http://west.thomson.com/crm/rocketxsd/4.0/invoice','OpenItem','0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://west.thomson.com/crm/rocketxsd/4.0/invoice','true','false'};
        private String[] field_order_type_info = new String[]{'TotalOpenItemAmount','TotalOpenItemAmountInvoiced','PastDueBalance','ClearedItem','OpenItem'};
    }
    public class Document {
        public String MimeType;
        public String Url;
        private String[] MimeType_att_info = new String[]{'MimeType'};
        private String[] Url_att_info = new String[]{'Url'};
        private String[] apex_schema_type_info = new String[]{'http://west.thomson.com/crm/rocketxsd/4.0/invoice','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class OpenItem {
        public Boolean PastDueFlag;
        public Date DocumentDt;
        public String DocumentType;
        public String DocumentNumber;
        public String InvoiceNumber;
        public String ReferenceKey1;
        public String DebitCreditInd;
        public Decimal Amount;
        public String ReasonCode;
        public Date BaselineDt;
        public Integer ArrearDays;
        public Integer LineNumber;
        public Date ServicesRenderedDt;
        public Date ClearingDt;
        public Date PostingDt;
        public String ShortDesc;
        public String LongDesc;
        public String PdfLinkInd;
        public String DunningArea;
        public String ProcessingStatus;
        public Decimal ShipToAcctSapID;
        public String DunningBlock;
        private String[] PastDueFlag_type_info = new String[]{'PastDueFlag','http://www.w3.org/2001/XMLSchema','boolean','1','1','false'};
        private String[] DocumentDt_type_info = new String[]{'DocumentDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] DocumentType_type_info = new String[]{'DocumentType','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] DocumentNumber_type_info = new String[]{'DocumentNumber','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] InvoiceNumber_type_info = new String[]{'InvoiceNumber','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] ReferenceKey1_type_info = new String[]{'ReferenceKey1','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] DebitCreditInd_type_info = new String[]{'DebitCreditInd','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] Amount_type_info = new String[]{'Amount','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] ReasonCode_type_info = new String[]{'ReasonCode','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] BaselineDt_type_info = new String[]{'BaselineDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] ArrearDays_type_info = new String[]{'ArrearDays','http://www.w3.org/2001/XMLSchema','int','0','1','false'};
        private String[] LineNumber_type_info = new String[]{'LineNumber','http://www.w3.org/2001/XMLSchema','int','0','1','false'};
        private String[] ServicesRenderedDt_type_info = new String[]{'ServicesRenderedDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] ClearingDt_type_info = new String[]{'ClearingDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] PostingDt_type_info = new String[]{'PostingDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] ShortDesc_type_info = new String[]{'ShortDesc','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] LongDesc_type_info = new String[]{'LongDesc','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] PdfLinkInd_type_info = new String[]{'PdfLinkInd','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] DunningArea_type_info = new String[]{'DunningArea','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] ProcessingStatus_type_info = new String[]{'ProcessingStatus','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] ShipToAcctSapID_type_info = new String[]{'ShipToAcctSapID','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] DunningBlock_type_info = new String[]{'DunningBlock','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://west.thomson.com/crm/rocketxsd/4.0/invoice','true','false'};
        private String[] field_order_type_info = new String[]{'PastDueFlag','DocumentDt','DocumentType','DocumentNumber','InvoiceNumber','ReferenceKey1','DebitCreditInd','Amount','ReasonCode','BaselineDt','ArrearDays','LineNumber','ServicesRenderedDt','ClearingDt','PostingDt','ShortDesc','LongDesc','PdfLinkInd','DunningArea','ProcessingStatus','ShipToAcctSapID','DunningBlock'};
    }
    public class InvoiceItem {
        public String BillingDocumentNumber;
        public String InvoiceNumber;
        public Integer LineItemNumber;
        public Integer PositionNumber;
        public Decimal NumberOfUnits;
        public Decimal NetPerUnit;
        public Decimal TotalNetAmount;
        public Decimal TaxPerUnit;
        public Decimal TotalTaxAmount;
        public String MaterialNumber;
        public String MaterialDesc;
        public Date ServicesRenderedDt;
        private String[] BillingDocumentNumber_type_info = new String[]{'BillingDocumentNumber','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] InvoiceNumber_type_info = new String[]{'InvoiceNumber','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] LineItemNumber_type_info = new String[]{'LineItemNumber','http://www.w3.org/2001/XMLSchema','int','0','1','false'};
        private String[] PositionNumber_type_info = new String[]{'PositionNumber','http://www.w3.org/2001/XMLSchema','int','0','1','false'};
        private String[] NumberOfUnits_type_info = new String[]{'NumberOfUnits','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] NetPerUnit_type_info = new String[]{'NetPerUnit','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] TotalNetAmount_type_info = new String[]{'TotalNetAmount','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] TaxPerUnit_type_info = new String[]{'TaxPerUnit','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] TotalTaxAmount_type_info = new String[]{'TotalTaxAmount','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] MaterialNumber_type_info = new String[]{'MaterialNumber','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] MaterialDesc_type_info = new String[]{'MaterialDesc','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] ServicesRenderedDt_type_info = new String[]{'ServicesRenderedDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://west.thomson.com/crm/rocketxsd/4.0/invoice','true','false'};
        private String[] field_order_type_info = new String[]{'BillingDocumentNumber','InvoiceNumber','LineItemNumber','PositionNumber','NumberOfUnits','NetPerUnit','TotalNetAmount','TaxPerUnit','TotalTaxAmount','MaterialNumber','MaterialDesc','ServicesRenderedDt'};
    }
    public class InvoiceDetail {
        public Decimal NetAmount;
        public Decimal TaxAmount;
        public Decimal TotalAmount;
        public InvoiceWSObject.InvoiceItem[] InvoiceItem;
        private String[] NetAmount_type_info = new String[]{'NetAmount','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] TaxAmount_type_info = new String[]{'TaxAmount','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] TotalAmount_type_info = new String[]{'TotalAmount','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] InvoiceItem_type_info = new String[]{'InvoiceItem','http://west.thomson.com/crm/rocketxsd/4.0/invoice','InvoiceItem','0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://west.thomson.com/crm/rocketxsd/4.0/invoice','true','false'};
        private String[] field_order_type_info = new String[]{'NetAmount','TaxAmount','TotalAmount','InvoiceItem'};
    }
    public class ClearedItem {
        public Date DocumentDt;
        public String DocumentType;
        public String DocumentNumber;
        public String InvoiceNumber;
        public String ReferenceKey1;
        public String DebitCreditInd;
        public String CurrencyInd;
        public Decimal Amount;
        public String ReasonCode;
        public Date BaselineDt;
        public Date DueDt;
        public Integer ArrearDays;
        public String AllocationNumber;
        public Date ClearingDt;
        public String ClearingDocumentNumber;
        public Date PostingDt;
        public String ShortDesc;
        public String LongDesc;
        public String DunningArea;
        public String DunningBlock;
        public Integer DunningLevel;
        public Date LastDunnedDt;
        public String PaymentMethod;
        public String ReferenceDocumentNumber;
        public String Referencekey2;
        public String SpecialGeneralLedgerInd;
        public Decimal ShipToAcctSapID;
        private String[] DocumentDt_type_info = new String[]{'DocumentDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] DocumentType_type_info = new String[]{'DocumentType','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] DocumentNumber_type_info = new String[]{'DocumentNumber','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] InvoiceNumber_type_info = new String[]{'InvoiceNumber','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] ReferenceKey1_type_info = new String[]{'ReferenceKey1','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] DebitCreditInd_type_info = new String[]{'DebitCreditInd','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] CurrencyInd_type_info = new String[]{'CurrencyInd','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] Amount_type_info = new String[]{'Amount','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] ReasonCode_type_info = new String[]{'ReasonCode','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] BaselineDt_type_info = new String[]{'BaselineDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] DueDt_type_info = new String[]{'DueDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] ArrearDays_type_info = new String[]{'ArrearDays','http://www.w3.org/2001/XMLSchema','int','0','1','false'};
        private String[] AllocationNumber_type_info = new String[]{'AllocationNumber','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] ClearingDt_type_info = new String[]{'ClearingDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] ClearingDocumentNumber_type_info = new String[]{'ClearingDocumentNumber','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] PostingDt_type_info = new String[]{'PostingDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] ShortDesc_type_info = new String[]{'ShortDesc','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] LongDesc_type_info = new String[]{'LongDesc','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] DunningArea_type_info = new String[]{'DunningArea','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] DunningBlock_type_info = new String[]{'DunningBlock','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] DunningLevel_type_info = new String[]{'DunningLevel','http://www.w3.org/2001/XMLSchema','int','0','1','false'};
        private String[] LastDunnedDt_type_info = new String[]{'LastDunnedDt','http://www.w3.org/2001/XMLSchema','date','0','1','false'};
        private String[] PaymentMethod_type_info = new String[]{'PaymentMethod','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] ReferenceDocumentNumber_type_info = new String[]{'ReferenceDocumentNumber','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] Referencekey2_type_info = new String[]{'Referencekey2','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] SpecialGeneralLedgerInd_type_info = new String[]{'SpecialGeneralLedgerInd','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] ShipToAcctSapID_type_info = new String[]{'ShipToAcctSapID','http://www.w3.org/2001/XMLSchema','decimal','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://west.thomson.com/crm/rocketxsd/4.0/invoice','true','false'};
        private String[] field_order_type_info = new String[]{'DocumentDt','DocumentType','DocumentNumber','InvoiceNumber','ReferenceKey1','DebitCreditInd','CurrencyInd','Amount','ReasonCode','BaselineDt','DueDt','ArrearDays','AllocationNumber','ClearingDt','ClearingDocumentNumber','PostingDt','ShortDesc','LongDesc','DunningArea','DunningBlock','DunningLevel','LastDunnedDt','PaymentMethod','ReferenceDocumentNumber','Referencekey2','SpecialGeneralLedgerInd','ShipToAcctSapID'};
    }
}