combineSortTrue = Channel.fromPath ('file?')
combineSortDeep = Channel.fromPath ('file?')
combineSortNatural = Channel.fromPath ('file?')


combineSortTrue
    .collectFile(
        name: 'actual_true.txt', 
        keepHeader: true,
        sort: true,

        skip: 1,
        storeDir: "."
        )



combineSortDeep
    .collectFile(
        name: 'actual_deep.txt', 
        keepHeader: true,
        sort: 'deep',

        skip: 1,
        storeDir: "."
        )


combineSortNatural
    .collectFile(
        name: 'actual_natural.txt', 
        keepHeader: true,
        sort: 'natural',

        skip: 1,
        storeDir: "."
        )

