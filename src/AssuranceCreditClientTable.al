table 50015 "Customer Credit Insurance"
{
    DataClassification = ToBeClassified; // General classification for the table

    fields
    {
        field(1; "Customer Code"; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = Customer."No.";
        }
        field(2; "Decision Date"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(3; "Agency Decision Code"; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(4; "Amount"; Decimal)
        {
            DataClassification = CustomerContent; // Assuming Amount relates to customer transactions
        }
        field(5; "Reason"; Text[50])
        {
            DataClassification = CustomerContent; // Assuming Reason includes customer-specific details
        }
        field(6; "Case Number"; Text[12])
        {
            DataClassification = CustomerContent; // Assuming this is a reference number relevant to the customer
        }
    }

    keys
    {
        key(PK; "Customer Code", "Decision Date")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup("DropDown"; "Customer Code", "Decision Date", "Agency Decision Code")
        {
        }
    }
}
