CREATE NONCLUSTERED INDEX iPayment_Date
ON dbo.Payment (Date)

CREATE NONCLUSTERED INDEX iProfitByMaterial
ON dbo.PaymentCategory (ProfitByMaterial)
INCLUDE (Oid, Name, OptimisticLockField, GCRecord, CostByMaterial, NotInPayementPracticipantProfit)
GO
