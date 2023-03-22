#!/usr/bin/osascript

on run argv
	tell application "Google Chrome" to set URL of tab 1 of window 1 to (item 1 of argv)
end run
