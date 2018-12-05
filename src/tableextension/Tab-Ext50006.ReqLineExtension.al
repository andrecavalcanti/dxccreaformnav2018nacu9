tableextension 50006 "ReqLineExtension" extends "Requisition Line" //MyTargetTableId
{
    fields
    {
        field(500000; Purchaser; code[20])
        {
            TableRelation = "Salesperson/Purchaser";
        }
    }
    
}