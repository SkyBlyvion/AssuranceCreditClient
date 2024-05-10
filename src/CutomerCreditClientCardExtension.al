pageextension 50022 CustomerCardExtFacturation extends "Customer Card"
{
    layout
    {
        addafter("Assurance Credit Client"; "Facturation")
        {
            field("Code assurance crédit"; "Code assurance crédit")
            {
                ApplicationArea = All;
            }

            field("Date décision"; "Date décision")
            {
                ApplicationArea = All;
            }
        }

        addlast(Content)
        {
            part("Assurance Credit Client"; "Assurance crédit client List")
            {
                ApplicationArea = All;
                SubPageLink = "Code client" = field("No.");
            }
        }
    }
}
