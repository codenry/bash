#!/usr/bin/zsh


OS=`uname -s`

if ["$OS" =  "FreeBSD"]; then
    echo "This is FreeBSD"
else
    if ["$OS" = "CYGWIN_NT-5.1"]; then
        echo "This is Cygwin"
    else
        if ["$OS" = "SunOS"]; then
            echo "This is Solaries"
        else
            if ["$OS" = "Darwin"]; then
                echo "This is Mac OSX"
            else
                if ["$OS" = "AIX"]; then
                    echo "This is AIX"
                else
                    if ["$OS" = "Minix"]; then
                        echo "This is minix"
                        if ["$OS" = "Linux"]; then
                            echo "This is Linux"
                        else
                            echo "Failed to identify this os"
                        fi
                    fi
                fi
            fi
        fi
    fi
fi
