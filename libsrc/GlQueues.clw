!VAT Queue
VatQue  QUEUE,PRE(VATQ),external,dll(dll_mode)
Code      LIKE(VAT:Code)
Vat       LIKE(VAT:Vat)
        END


!Discount Queue
DiscountQue QUEUE,PRE(DISQ),external,dll(dll_mode)
Code          LIKE(DIS:Code)
Discount      LIKE(DIS:Discount)
            END


!Product Database Queue
DatabaseQue QUEUE,PRE(DATQ),external,dll(dll_mode)
Code          LIKE(DAT:Code)
Name          LIKE(DAT:Name)
DefaultDept   LIKE(DAT:DefaultDept)
            END

! Markup Matrix
MarkupMatrixQue QUEUE,PRE(MARQ),external,dll(dll_mode)
SupplierCode   LIKE(SUP:Code)
Rate           LIKE(MAR:ExchangeRate)
Shipping       LIKE(MAR:Shipping)
Margin         LIKE(MAR:Margin)
             END

! Format Exception Matrix
FormatExceptionMatrixQue QUEUE,PRE(FEMQ),external,dll(dll_mode)
SupplierCode   LIKE(SUP:Code)
Format         LIKE(FEM:Format)
Margin         LIKE(FEM:Margin)
             END
