
-- IMPORT STANDARD ADA PACKAGES
with Ada.Text_IO;   -- use  Ada.Text_IO;
with Ada.Real_Time; -- use  Ada.Real_Time;

-- IMPORT USER-DEFINED ADA PACKAGES 
-- (SYSTEM LOOKS FOR CORRESPONDING NAMED .ads FILE)
with pkg_ada_datetime_stamp;
with pkg_ada_realtime_delays;
with pkg_ada_random_numbers;

-- ========================================================
procedure main_gtk_ada_basic 
-- ========================================================
is   
   -- IMPORT STANDARD ADA PACKAGES
   -- RENAME STANDARD ADA PACKAGES FOR CONVENIENCE
   package ATIO   renames Ada.Text_IO;
   package ART    renames Ada.Real_Time;
      
   -- RENAME USER-DEFINED ADA PACKAGES FOR CONVENIENCE
   package PADTS  renames pkg_ada_datetime_stamp;
   package PARD   renames pkg_ada_realtime_delays;
   package PARN   renames pkg_ada_random_numbers;
   
   -- VARIABLE DECLARATIONS
   startClock, finishClock   : ART.Time;  
  
  
   
-- ========================================================   
begin  -- FOR procedure MAIN
   startClock := ART.Clock; PADTS.dtstamp;
   ATIO.Put_Line ("STARTED: main Bismillah 3 times WRY");
   ATIO.New_Line;
   
   -- CODE BEGINS HERE
   -- =====================================================
  
  
      
  
  
    
  
   -- =====================================================
   -- CODE ENDS HERE
   
   ATIO.New_Line; PADTS.dtstamp;
   ATIO.Put ("ENDED: main Alhamdulillah 3 times WRY. ");
   finishClock := ART.Clock;
   PARD.exec_display_execution_time(startClock, finishClock); 
   
-- ========================================================   
end main_gtk_ada_basic;
-- ========================================================

