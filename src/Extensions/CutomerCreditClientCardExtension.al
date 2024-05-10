pageextension 50022 CustomerCardExtFacturation extends "Customer Card"
{
    layout
    {
        //TODO: find a solution
        addafter(Invoicing)
        {
            group("Assurance Credit Info")
            {
                field("Code Assurance Credit"; Rec."Code Assurance Credit")
                {
                    ApplicationArea = All;
                }
                field("Date Assurance Credit"; Rec."Date Assurance Credit")
                {
                    Caption = 'Date Assurance Credit';
                    ApplicationArea = All;
                }

            }
        }
    }

    actions
    {
        addafter("&Customer")
        {
            action("Modifier Assurance Credit")
            {
                ApplicationArea = All;
                Caption = 'Modifier Assurance Credit';
                Image = Edit;

                trigger OnAction()
                begin
                    Page.RunModal(Page::"Assurance Credit Client Card"); // Opens the modal dialog
                end;
            }
        }
    }
}