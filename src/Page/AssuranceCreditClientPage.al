page 50015 "Assurance Credit Client Card"
{
    PageType = CardPart;
    ApplicationArea = All;
    SourceTable = "Assurance Credit Client";
    UsageCategory = Lists; // Make it a modal dialog
    Editable = true; // Allow editing directly

    layout
    {
        area(content)
        {
            group("General")
            {
                field("Code Client"; Rec."Code Client")
                {
                    ToolTip = 'Specifies the value of the Code Client field.';
                    ApplicationArea = All;
                    Editable = false; // Typically not editable in modal
                }
                field("Date Assurance Credit"; Rec."Date Assurance Credit")
                {
                    ToolTip = 'Specifies the value of the Date Assurance Credit field.';
                    ApplicationArea = All;
                }
                field("Code Assurance Credit"; Rec."Code Assurance Credit")
                {
                    ToolTip = 'Specifies the value of the Code Assurance Credit field.';
                    ApplicationArea = All;
                }
                field("Valeur"; Rec."Valeur")
                {
                    ToolTip = 'Specifies the value of the Valeur field.';
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
