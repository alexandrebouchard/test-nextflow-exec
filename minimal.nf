process testExec {
    exec:
        println()
}

process testStd {
    """
    """
}

workflow {
    testExec()
    testStd()
}