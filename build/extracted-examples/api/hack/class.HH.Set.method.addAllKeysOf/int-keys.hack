// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Api\Hack\ClassHHSetMethodAddAllKeysOf\IntKeys;

<<__EntryPoint>>
async function _main(): Awaitable<void> {
  \init_docs_autoloader();

  $uploaders_by_id = Map {
    4993063 => 'Amy Smith',
    9361760 => 'John Doe',
  };

  $commenters_by_id = darray[
    4993063 => 'Amy Smith',
    7424854 => 'Jane Roe',
    5740542 => 'Joe Bloggs',
  ];

  $all_ids = Set {};

  // Add the keys from a Map
  $all_ids->addAllKeysOf($uploaders_by_id);

  // Add the keys from an associative array
  $all_ids->addAllKeysOf($commenters_by_id);

  \var_dump($all_ids);
}
