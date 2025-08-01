-- AlterTable
ALTER TABLE "stud_mod_performance" ALTER COLUMN "mark" DROP NOT NULL,
ALTER COLUMN "grade" DROP NOT NULL;

-- AlterTable
ALTER TABLE "student" ALTER COLUMN "mobile_phone" DROP NOT NULL,
ALTER COLUMN "home_phone" DROP NOT NULL,
ALTER COLUMN "dob" SET DATA TYPE DATE;

-- RenameForeignKey
ALTER TABLE "course" RENAME CONSTRAINT "fk_course_offered_by" TO "course_offered_by_fk";

-- RenameForeignKey
ALTER TABLE "module" RENAME CONSTRAINT "module_mod_coord_fkey" TO "mod_mod_coord_fk";

-- RenameForeignKey
ALTER TABLE "stud_mod_performance" RENAME CONSTRAINT "stud_mod_performance_adm_no_fk" TO "stud_mod_performance_adm_no_fkey";

-- RenameForeignKey
ALTER TABLE "stud_mod_performance" RENAME CONSTRAINT "stud_mod_performance_mod_code_fk" TO "stud_mod_performance_mod_registered_fkey";
