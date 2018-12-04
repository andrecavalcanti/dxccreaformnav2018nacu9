pageextension 50003 "DXCSalesCrMemoPageExt" extends "Sales Credit Memo" //MyTargetPageId
{
    layout
    {     
        addbefore("Work Description")    
        {
            field("Order Type"; "Order Type")
            {
                ApplicationArea = All;                                                        
            }

            field("Internal RMA Number";"Internal RMA Number")
            {
                ApplicationArea = All;                    
            }    

        }           
        
    }   
    
}