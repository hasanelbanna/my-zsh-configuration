crun() {
    input="$1"
    output="${input:0:-2}"
    clang -Wall -o "$output" "$input"
}
