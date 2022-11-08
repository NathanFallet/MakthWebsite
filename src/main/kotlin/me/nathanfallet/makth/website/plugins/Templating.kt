package me.nathanfallet.makth.website.plugins

import freemarker.cache.*
import io.ktor.server.freemarker.*
import io.ktor.server.routing.*
import io.ktor.server.application.*
import io.ktor.server.response.*
import io.ktor.server.request.*
import io.ktor.server.routing.*

fun Application.configureTemplating() {
    install(FreeMarker) {
        templateLoader = ClassTemplateLoader(this::class.java.classLoader, "templates")
    }

    routing {
        get("/") {
            call.respond(FreeMarkerContent("pages/index.ftl", mapOf("data" to IndexData(listOf(1, 2, 3))), ""))
        }
    }
}
data class IndexData(val items: List<Int>)
