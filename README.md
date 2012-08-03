This is Sermo's fork of ruport-util to make it compatible (enough) with Ruby 1.9 and Ruport 1.7.0

Here are the changes:
- Removed 'generator' from Ruport::Query
- Use 'each_line' for stepping through SQL statements
- Some methods were moved from the Kernel module to the Ruport module
- BlankSlate doesn't overwrite object_id
- Bumped version number and added .sermo

