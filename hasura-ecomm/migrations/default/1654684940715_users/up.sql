CREATE TABLE "public"."users" (

  "id" text,

  "name" TEXT NOT NULL,

  "created-at" TIMESTAMPTZ default NOW() NOT NULL,

  CONSTRAINT "user_pkey" PRIMARY KEY ("id")

)