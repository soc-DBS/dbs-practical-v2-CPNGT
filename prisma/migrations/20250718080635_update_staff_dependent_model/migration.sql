/*
  Warnings:

  - You are about to drop the `preRequisite` table. If the table is not empty, all the data it contains will be lost.
  - You are about to drop the `staff_Dependent` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "preRequisite";

-- DropTable
DROP TABLE "staff_Dependent";

-- CreateTable
CREATE TABLE "staff_dependent" (
    "staff_no" CHAR(4) NOT NULL,
    "dependent_name" VARCHAR(30) NOT NULL,
    "relationship" VARCHAR(20) NOT NULL,

    CONSTRAINT "staff_dependent_pkey" PRIMARY KEY ("staff_no","dependent_name")
);

-- CreateTable
CREATE TABLE "pre_requisite" (
    "mod_code" VARCHAR(10) NOT NULL,
    "requisite" VARCHAR(10) NOT NULL,

    CONSTRAINT "pre_requisite_pkey" PRIMARY KEY ("mod_code","requisite")
);
