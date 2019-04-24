#-------------------------------------------------------------------------
#
# Makefile--
#    Makefile for src/backend/replication/libpqwalreceiver
#
# IDENTIFICATION
#    src/backend/replication/libpqwalreceiver/Makefile
#
#-------------------------------------------------------------------------

subdir = src/backend/replication/libpqwalreceiver
top_builddir = ../../../..
include $(top_builddir)/src/Makefile.global

# CUSTOM FOR EPRC
override CPPFLAGS := -I$(srcdir) -I$(libpq_srcdir) \
	-I/users/alexyu0/eRPC/test_hello_world \
	-I/users/alexyu0/eRPC/src \
	$(CPPFLAGS)
OBJS = libpqwalreceiver.o $(WIN32RES)
LDFLAGS_SL += -lerpclient -lerpc -lpthread -lnuma -ldl -libverbs
override CC = $(CXX)
override CFLAGS = -Wall -std=c++11

#override CPPFLAGS := -I$(srcdir) -I$(libpq_srcdir) $(CPPFLAGS) -lerpc
#OBJS = libpqwalreceiver.o $(WIN32RES)

SHLIB_LINK_INTERNAL = $(libpq)
SHLIB_LINK = $(filter -lintl, $(LIBS))
SHLIB_PREREQS = submake-libpq
PGFILEDESC = "libpqwalreceiver - receive WAL during streaming replication"
NAME = libpqwalreceiver

all: all-shared-lib

include $(top_srcdir)/src/Makefile.shlib

install: all installdirs install-lib

installdirs: installdirs-lib

uninstall: uninstall-lib

clean distclean maintainer-clean: clean-lib
	rm -f $(OBJS)
