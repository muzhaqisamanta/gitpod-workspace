CREATE TABLE IF NOT EXISTS "public"."chatRoom" (
  "id" TEXT,
  "created_at" TIMESTAMPTZ DEFAULT NOW() NOT NULL,
  "user_id" TEXT NOT NULL REFERENCES users(id),
  CONSTRAINT "chatRoom_pkey" PRIMARY KEY ("id")
);