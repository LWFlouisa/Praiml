thought_process = "<?xml version='1.0' encoding='UTF-8'?>
<?xml-stylesheet type='text/css' href='styles.css'?>

<screen>
  <container>
    <description>
      <routine_name>Death Of Mind</routine_name>
      <technical_description>Exploring the decomposition of a mind.</technical_description>
      <laymans>This poem explores the themes around fears around dementia and other issues. The author uses the metaphors of a thinning roof under the moonlight to explores the slow decline of an elderly woman. Here she is depicting as wasting away on an old Japanese futon.</laymans>
    </description>
  </container>
</screen>"

File.open("visualrep/exploringdementia.xml", "w") { |f|
  f.puts thought_process
}
