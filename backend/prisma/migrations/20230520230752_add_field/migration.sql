-- CreateTable
CREATE TABLE "Field" (
    "id" INT4 NOT NULL GENERATED BY DEFAULT AS IDENTITY,
    "key" STRING NOT NULL,
    "name" STRING NOT NULL,
    "description" STRING,

    CONSTRAINT "Field_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Field_key_key" ON "Field"("key");

-- CreateIndex
CREATE UNIQUE INDEX "Field_name_key" ON "Field"("name");
