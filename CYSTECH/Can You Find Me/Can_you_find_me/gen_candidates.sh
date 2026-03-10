#!/usr/bin/env bash
set -euo pipefail

# Base phrases from challenge text
bases=(
  "can you find me"
  "canyoufindme"
  "can_you_find_me"
  "can-you-find-me"
  "broo i can't find it, where is it!!!!!"
  "broo i cant find it where is it"
  "where is it"
  "whereisit"
  "fbi_soldier"
  "fbisoldier"
  "fbi-soldier"
  "writer"
  "cystech"
  "cystech1"
  "flag"
)

nums=("" "0" "1" "12" "123" "1234" "500" "2024" "2025" "2026")
ends=("" "!" "!!" "!!!" "!!!!" "!!!!!" "@" "#" "$" "_" "-" ".")

leet(){
  local s="$1"
  # Deterministic common l33t variants (limited explosion)
  echo "$s"
  echo "${s//a/@}"
  echo "${s//a/4}"
  echo "${s//e/3}"
  echo "${s//i/1}"
  echo "${s//o/0}"
  echo "${s//s/\$}"
  echo "${s//t/7}"
  echo "${s//a/@}" | sed 's/e/3/g;s/i/1/g;s/o/0/g;s/s/\$/g;s/t/7/g'
}

emit_base_variants(){
  local b="$1"
  echo "$b"
  echo "${b^^}"
  echo "${b^}"
  echo "${b// /}"
  echo "${b// /_}"
  echo "${b// /-}"
  echo "${b// /.}"
  echo "${b//[^[:alnum:]]/}"
}

{
  for b in "${bases[@]}"; do
    while IFS= read -r v; do
      while IFS= read -r l; do
        echo "$l"
        for n in "${nums[@]}"; do
          for e in "${ends[@]}"; do
            echo "${l}${n}${e}"
            echo "${e}${l}${n}"
            echo "${l}${e}${n}"
            echo "CYSTECH1{${l}${n}}"
            echo "cystech1{${l}${n}}"
            echo "CYSTECH{${l}${n}}"
          done
        done
      done < <(leet "$v")
    done < <(emit_base_variants "$b")
  done

  # Pairwise joins
  toks=("can" "you" "find" "me" "broo" "where" "is" "it" "fbi" "soldier" "cystech" "flag" "writer")
  seps=("" "_" "-" ".")
  for a in "${toks[@]}"; do
    for b in "${toks[@]}"; do
      [ "$a" = "$b" ] && continue
      for s in "${seps[@]}"; do
        x="${a}${s}${b}"
        echo "$x"
        echo "${x^^}"
        echo "${x^}"
        for n in "" "1" "12" "123" "500" "2026"; do
          echo "${x}${n}"
          echo "${x}${n}!"
          echo "${x}${n}!!"
          echo "CYSTECH1{${x}${n}}"
        done
      done
    done
  done
} | awk 'length($0)>=1 && length($0)<=64' | sort -u
