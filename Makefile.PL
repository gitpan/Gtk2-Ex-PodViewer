#!/usr/bin/perl
# $Id: Makefile.PL,v 1.6 2005/10/04 11:18:04 jodrell Exp $

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'			=> 'Gtk2::Ex::PodViewer',
    'VERSION_FROM'		=> 'lib/Gtk2/Ex/PodViewer.pm',
    'PREREQ_FATAL'		=> 1,
    'PREREQ_PM'			=> {
    	Gtk2			=> 0,
    	Pod::Parser		=> 0,
    	IO::Scalar		=> 0,
    	File::Basename		=> 0,
    	Locale::gettext		=> 0,
    	Pod::Simple::Search	=> 0,
    },
    'EXE_FILES'			=> [ 'src/podviewer' ]
);
