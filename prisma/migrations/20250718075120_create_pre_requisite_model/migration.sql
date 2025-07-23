/*
  Warnings:

  - You are about to drop the `staffDependent` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "staffDependent";

-- CreateTable
CREATE TABLE "staff_Dependent" (
    "staff_no" CHAR(4) NOT NULL,
    "dependent_name" VARCHAR(30) NOT NULL,
    "relationship" VARCHAR(20) NOT NULL,

    CONSTRAINT "staff_Dependent_pkey" PRIMARY KEY ("staff_no","dependent_name")
);

-- CreateTable
CREATE TABLE "preRequisite" (
    "mod_code" VARCHAR(10) NOT NULL,
    "requisite" VARCHAR(10) NOT NULL,

    CONSTRAINT "preRequisite_pkey" PRIMARY KEY ("mod_code","requisite")
);
