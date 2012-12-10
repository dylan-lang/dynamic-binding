module: dylan-user
synopsis: Simple demonstration program.
author: Dustin Voss

define library dynamic-binding-test
  use common-dylan;
  use io;
  use dynamic-binding;
end library;

define module dynamic-binding-test
  use common-dylan;
  use format-out;
  use dynamic-binding;
end module;
