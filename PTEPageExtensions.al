pageextension 50120 PageExtension50120 extends "PVS Job Costing - Details"
{
    layout
    {
        addafter(ResourceName)
        {
            field("Cost Center Name78386"; Rec."Cost Center Name")
            {
                ApplicationArea = All;
            }
        }
    }
}