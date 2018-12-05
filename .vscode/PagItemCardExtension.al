pageextension 50010 PagItemCardExtension extends "Item Card" //MyTargetPageId
{
    layout
    {
        addafter("Purch. Unit of Measure")
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