CREATE TABLE "dbo"."ocd_test" (id int NOT NULL, name text NOT NULL, PRIMARY KEY (id) );EXEC sys.sp_addextendedproperty   
      @name = N'MS_Description',   
      @value = N'this is a comment',   
      @level0type = N'SCHEMA', @level0name = 'dbo',  
      @level1type = N'TABLE',  @level1name = 'ocd_test';
