package de.qaware.oss.cloud.nativ.cloudnativezuul

import org.springframework.boot.SpringApplication
import org.springframework.boot.autoconfigure.SpringBootApplication

@SpringBootApplication
class CloudNativeZuulApplication

fun main(args: Array<String>) {
    SpringApplication.run(CloudNativeZuulApplication::class.java, *args)
}
