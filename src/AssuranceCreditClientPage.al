page 50015 "Customer Credit Insurance List"
{
    PageType = ListPart;
    ApplicationArea = All;
    SourceTable = "Customer Credit Insurance";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Customer Code"; Rec."Customer Code")
                {
                    ToolTip = 'Specifies the value of the Customer Code field.';
                    ApplicationArea = All;
                }
                field("Decision Date"; Rec."Decision Date")
                {
                    ToolTip = 'Specifies the value of the Decision Date field.';
                    ApplicationArea = All;
                }
                field("Agency Decision Code"; Rec."Agency Decision Code")
                {
                    ToolTip = 'Specifies the value of the Agency Decision Code field.';
                    ApplicationArea = All;
                }
                field("Amount"; Rec."Amount")
                {
                    ToolTip = 'Specifies the value of the Amount field.';
                    ApplicationArea = All;
                }
                field("Reason"; Rec."Reason")
                {
                    ToolTip = 'Specifies the value of the Reason field.';
                    ApplicationArea = All;
                }
                field("Case Number"; Rec."Case Number")
                {
                    ToolTip = 'Specifies the value of the Case Number field.';
                    ApplicationArea = All;
                }
            }
        }
    }
}