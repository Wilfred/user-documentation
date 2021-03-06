This example shows that `items()` returns an `Iterable` view of the `Set`. The `Iterable` will produce the values of the `Set` at the time it's iterated.

```basic-usage.hack
<<__EntryPoint>>
function basic_usage_main(): void {
  $s = Set {'red', 'green', 'blue', 'yellow'};

  // Get an Iterable view of the Set
  $iterable = $s->items();

  // Add another color to the original Set $s
  $s->add('purple');

  // Print each color using $iterable
  foreach ($iterable as $color) {
    echo $color."\n";
  }
}

// This wouldn't work because the Iterable interface is read-only:
// $iterable->add('orange');
```
