-- CreateTable
CREATE TABLE "programs" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "programID" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "createdAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" DATETIME NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "programs_programid_unique" ON "programs"("programID");
