/*
  Warnings:

  - You are about to drop the column `changePercentage` on the `ExpenseSummary` table. All the data in the column will be lost.
  - You are about to drop the column `totalExpenseValue` on the `ExpenseSummary` table. All the data in the column will be lost.
  - You are about to drop the column `totalPurchaseValue` on the `PurchaseSummary` table. All the data in the column will be lost.
  - You are about to drop the `SaleSummary` table. If the table is not empty, all the data it contains will be lost.
  - Added the required column `date` to the `ExpenseSummary` table without a default value. This is not possible if the table is not empty.
  - Added the required column `totalExpenses` to the `ExpenseSummary` table without a default value. This is not possible if the table is not empty.
  - Added the required column `totalPurchased` to the `PurchaseSummary` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "public"."ExpenseSummary" DROP COLUMN "changePercentage",
DROP COLUMN "totalExpenseValue",
ADD COLUMN     "date" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "totalExpenses" DOUBLE PRECISION NOT NULL;

-- AlterTable
ALTER TABLE "public"."PurchaseSummary" DROP COLUMN "totalPurchaseValue",
ADD COLUMN     "totalPurchased" DOUBLE PRECISION NOT NULL;

-- DropTable
DROP TABLE "public"."SaleSummary";

-- CreateTable
CREATE TABLE "public"."SalesSummary" (
    "salesSummaryId" TEXT NOT NULL,
    "totalValue" DOUBLE PRECISION NOT NULL,
    "changePercentage" DOUBLE PRECISION,
    "date" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "SalesSummary_pkey" PRIMARY KEY ("salesSummaryId")
);
