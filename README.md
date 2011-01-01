Multitype Introspection
=======================

**Multitype Introspection** allows multiple type introspection. Extends 
the [Object][1] class with following methods:

* [#kind_of_any?][2]
* [#is_a_any?][3]
* [#instance_of_any?][4]

Aim of these is probably evident -- they are equivalent of appropriate
methods without `any` suffix, but for multiple classes. An example of
use:

    foo = "some string"
    bar = :symbol
    alfa = SomeClass::new
    
    foo.kind_of_any? [String, Symbol]   # returns true
    bar.kind_of_any? [String, Symbol]   # also returns true
    alfa.kind_of_any? [String, Symbol]  # returns false

Contributing
------------

1. Fork it.
2. Create a branch (`git checkout -b 20101220-my-change`).
3. Commit your changes (`git commit -am "Added something"`).
4. Push to the branch (`git push origin 20101220-my-change`).
5. Create an [Issue][5] with a link to your branch.
6. Enjoy a refreshing Diet Coke and wait.


Copyright
---------

Copyright (c) 2011 [Martin Kozák][6]. See `LICENSE.txt` for
further details.

[1]: http://www.ruby-doc.org/core/classes/Object.html
[2]: http://www.ruby-doc.org/core/classes/Object.html#M000372
[3]: http://www.ruby-doc.org/core/classes/Object.html#M000373
[4]: http://www.ruby-doc.org/core/classes/Object.html#M000371
[5]: http://github.com/martinkozak/multitype-introspection/issues
[6]: http://www.martinkozak.net/
