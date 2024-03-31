thought_process = "<?xml version='1.0' encoding='UTF-8'?>
<?xml-stylesheet type='text/css' href='styles.css'?>

<screen>
  <container>
    <description>
      <routine_name>Liberty</routine_name>
      <technical_description>The scene shows peasants in a revolt wanting liberty.</technical_description>
      <laymans>Liberty is desired by people whom have been grossly mistreated by the excessively rich that live beyond their means..</laymans>
    </description>
  </container>

  <connection> | </connection>

  <container>
    <description>
      <routine_name>Castle</routine_name>
      <technical_description>Peasants climb the castle, and ram down castle door.</technical_description>
      <laymans>The bastille is tormed in an effort to gain more freedoms than the peasants currently have.</laymans>
    </description>
  </container>

  <connection> | </connection>

  <container>
    <description>
      <routine_name>Guillotinee</routine_name>
      <technical_description>Marie Antionette's head falls off.</technical_description>
      <laymans>The peasants execute Marie Antionette by guillotine, for whom urban legend suggests she said 'let them eat cake'. This is however not confirmed.</laymans>
    </description>
  </container>
</screen>"

File.open("visualrep/exploringrevolution.xml", "w") { |f|
  f.puts thought_process
}
