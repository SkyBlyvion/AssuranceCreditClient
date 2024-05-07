page 50015 "Assurance crédit client List"
{
    PageType = List;
    ApplicationArea = All;
    SourceTable = "Assurance crédit client";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Code client"; "Code client")
                {
                    ApplicationArea = All;
                }
                field(Date; Date)
                {
                    ApplicationArea = All;
                }
                field("Code Décision organisme"; "Code Décision organisme")
                {
                    ApplicationArea = All;
                }
                field(Valeur; Valeur)
                {
                    ApplicationArea = All;
                }
                field(Raison; Raison)
                {
                    ApplicationArea = All;
                }
                field("N° dossier"; "N° dossier")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
