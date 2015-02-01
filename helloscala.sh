#!/bin/bash
exec scala "$0" "$@"
!#
object HelloScala extends App {
  println("Hello Scala!")
}
HelloScala.main(args)
