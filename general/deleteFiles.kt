import java.nio.file.Files
import java.nio.file.Path
import kotlin.text.StringBuilder

fun main(args : Array<String>) {
    val builder = StringBuilder()
    for (item in args) {
        val isInt = item.toIntOrNull() == null
        if (isInt) {
            builder.cl
        }
    }
    val path = Path("/home/d/file123")
    Files.delete(path)
}