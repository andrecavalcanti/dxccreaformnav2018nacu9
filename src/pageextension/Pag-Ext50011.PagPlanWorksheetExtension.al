pageextension 50011 "PagPlanWorksheetExtension" extends "Planning Worksheet" //MyTargetPageId
{
    layout
    {
        addafter("Vendor No.")
        {
            field(Purchaser; Purchaser)
            {
                ApplicationArea = All;
            }  
        }        
    }
    
    actions
    {
    }
}