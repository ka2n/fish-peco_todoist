function peco_todoist_item
  todoist list | peco | cut -d ' ' -f 1 | tr '\n' ' ' | read ret
  commandline $ret
end
