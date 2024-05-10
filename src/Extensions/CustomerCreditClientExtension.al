tableextension 50016 CustomerExt extends Customer
{
    fields
    {
        field(50001; "Code Assurance Credit"; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(50002; "Date Assurance Credit"; Date)
        {
            DataClassification = CustomerContent;
        }
    }
}