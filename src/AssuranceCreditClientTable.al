table 50015 "Assurance Credit Client"
{
    DataClassification = ToBeClassified; // General classification for the table

    fields
    {
        field(1; "Code Client"; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = Customer."No.";
        }
        field(2; "Date Assurance Credit"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(3; "Code Assurance Credit"; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(4; "Valeur"; Decimal)
        {
            DataClassification = CustomerContent; // Assuming Valeur relates to customer transactions
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
        key(PK; "Code Client", "Date Assurance Credit")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup("DropDown"; "Code Client", "Date Assurance Credit", "Code Assurance Credit")
        {
        }
    }
}
