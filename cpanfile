requires "Acme::MITHALDU::BleedingOpenGL" => "0";
requires "Acme::MITHALDU::XSGrabBag" => "0";
requires "Alien::SDL" => "1.446";
requires "Carp" => "0";
requires "Carp::Always" => "0";
requires "Clone" => "0";
requires "Color::Mix" => "0";
requires "Data::GUID" => "0";
requires "File::ShareDir" => "0";
requires "IO::All" => "0";
requires "IO::Async::Future" => "0";
requires "IO::Async::Loop" => "0";
requires "IO::Async::Resolver" => "0";
requires "IO::Async::Socket" => "0";
requires "IO::Async::Timer::Countdown" => "0";
requires "IO::Async::Timer::Periodic" => "0";
requires "List::Util" => "0";
requires "Math::Vec" => "0";
requires "Moo" => "0";
requires "Moo::Role" => "0";
requires "OpenGL::Image" => "0";
requires "OpenGL::Modern" => "0";
requires "OpenGL::Modern::Helpers" => "0";
requires "POSIX" => "0";
requires "SDL" => "0";
requires "SDL::Constants" => "0";
requires "SDL::Mixer" => "0";
requires "SDL::Mixer::Channels" => "0";
requires "SDL::Mixer::Effects" => "0";
requires "SDL::Mixer::Music" => "0";
requires "SDL::Mixer::Samples" => "0";
requires "SDL::RWOps" => "0";
requires "SDLx::App" => "0";
requires "Scalar::Util" => "0";
requires "Sereal" => "0";
requires "Socket" => "0";
requires "Sub::Exporter::Simple" => "0";
requires "Sub::Install" => "0";
requires "Sub::Name" => "0";
requires "Time::HiRes" => "0";
requires "constant" => "0";
requires "curry" => "0";
requires "lib" => "0";
requires "local::lib" => "0";
requires "perl" => "5.010";
requires "strictures" => "2";

on 'test' => sub {
  requires "File::Spec" => "0";
  requires "File::Temp" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::InDistDir" => "0";
  requires "Test::More" => "0";
  requires "Test::ReportPerlTidy" => "0";
  requires "blib" => "1.01";
  requires "perl" => "5.010";
  requires "strict" => "0";
  requires "strictures" => "2";
  requires "warnings" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::ShareDir::Install" => "0.06";
  requires "perl" => "5.010";
};

on 'develop' => sub {
  requires "English" => "0";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::CPAN::Meta" => "0";
  requires "Test::More" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Portability::Files" => "0";
  requires "Test::Version" => "1";
  requires "strict" => "0";
  requires "warnings" => "0";
};
