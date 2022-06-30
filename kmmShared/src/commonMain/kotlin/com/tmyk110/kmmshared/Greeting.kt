package com.tmyk110.kmmshared

class Greeting {
    fun greeting(): String {
        return "Hello, ${Platform().platform}!"
    }
}