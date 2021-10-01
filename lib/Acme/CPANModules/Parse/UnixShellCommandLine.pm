package Acme::CPANModules::Parse::UnixShellCommandLine;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "Modules that parse command-line like Unix shells",
    description => <<'_',

Sometimes you need to parse a Unix shell command-line string, e.g. when you want
to break it into "words".

_
    entries => [
        {
            module=>'Complete::Bash',
            description => <<'_',

Its `parse_cmdline()` function can break a command-line string into words. This
function is geared for tab completion, so by default it also breaks on some
other word-breaking characters like "=", "@", and so on. Probably not what you
want generally, unless you are working with tab completion.

_
        },
        {
            module=>'Complete::Zsh',
        },
        {
            module=>'Complete::Fish',
        },
        {
            module=>'Complete::Tcsh',
        },
        {
            module=>'Text::ParseWords',
            description => <<'_',

This core module can split string into words with customizable quoting character
and support for escaping using backslash. Its `shellwords()` function is
suitable for breaking command-line string into words.

_
        },
        {
            module=>'Parse::CommandLine',
        },
        {
            module=>'Parse::CommandLine::Regexp',
        },
    ],
};

1;
# ABSTRACT:

=head1 append:SEE ALSO

L<Bencher::Scenario::CmdLineParsingModules>
