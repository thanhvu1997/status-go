ALTER TABLE bookmarks ADD COLUMN removed BOOLEAN DEFAULT FALSE;
ALTER TABLE bookmarks ADD COLUMN clock INT DEFAULT 0;