// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Api\Hack\ClassHHPairMethodToSet\RuntimeFatal;

<<__EntryPoint>>
async function _main(): Awaitable<void> {
  \init_docs_autoloader();

  $p = Pair {'foo', -1.5};

  /* HH_FIXME[4323] Fatal error will be thrown here */
  $s = $p->toSet();

  \var_dump($s);
}
