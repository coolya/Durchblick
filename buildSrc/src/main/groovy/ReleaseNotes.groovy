class ReleaseNotes {
    static String getReleaseNotes(File file) {

        Closure isHeader = {it.startsWith("##")}

        List<String> content = file
                        .readLines()
                        .each { it.trim().replaceFirst("\\*", "")}
                        .findAll {!it.empty}


        for (int i = 0; i < content.size(); i++) {
            String it = content.get(i)
            if (isHeader(it)) {
                def rest = content.subList(i + 1, content.size)
                def notes = rest.takeWhile {!isHeader(it)}
                notes.add(0, it)
                return notes.join("\r\n")
            }
        }
        return ""
    }
}