# JSON Tree

JSON Tree will print the structure of a json object.

## Usage

Can read from stdin:

    $ echo '{"foo": 1, "bar": 2}' | json_tree

Outputs:

    |-- bar
    |-- foo

can also read from a file or uri:

    $ json_tree http://example.com/some_json_doc.json

If the JSON passed to json tree is an array it pulls out the first object in the array and displays its keys.

## Todo

Almost everything, this is very simple at the moment.
