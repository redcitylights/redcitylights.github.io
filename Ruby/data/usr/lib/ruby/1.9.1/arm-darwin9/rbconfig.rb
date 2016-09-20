
# This file was created by mkconfig.rb when ruby was built.  Any
# changes made to this file will be lost the next time ruby is built.

module RbConfig
  RUBY_VERSION == "1.9.2" or
    raise "ruby lib version (1.9.2) doesn't match executable version (#{RUBY_VERSION})"

  TOPDIR = File.dirname(__FILE__).chomp!("/lib/ruby/1.9.1/arm-darwin9")
  DESTDIR = '' unless defined? DESTDIR
  CONFIG = {}
  CONFIG["DESTDIR"] = DESTDIR
  CONFIG["MAJOR"] = "1"
  CONFIG["MINOR"] = "9"
  CONFIG["TEENY"] = "1"
  CONFIG["PATCHLEVEL"] = "-1"
  CONFIG["INSTALL"] = '/usr/bin/install -c'
  CONFIG["prefix"] = (TOPDIR || DESTDIR + "/usr")
  CONFIG["EXEEXT"] = ""
  CONFIG["ruby_install_name"] = "ruby"
  CONFIG["RUBY_INSTALL_NAME"] = "ruby"
  CONFIG["RUBY_SO_NAME"] = "ruby.1.9.1"
  CONFIG["SHELL"] = "/bin/sh"
  CONFIG["PATH_SEPARATOR"] = ":"
  CONFIG["PACKAGE_NAME"] = ""
  CONFIG["PACKAGE_TARNAME"] = ""
  CONFIG["PACKAGE_VERSION"] = ""
  CONFIG["PACKAGE_STRING"] = ""
  CONFIG["PACKAGE_BUGREPORT"] = ""
  CONFIG["exec_prefix"] = "$(prefix)"
  CONFIG["bindir"] = "$(exec_prefix)/bin"
  CONFIG["sbindir"] = "$(exec_prefix)/sbin"
  CONFIG["libexecdir"] = "$(exec_prefix)/libexec"
  CONFIG["datarootdir"] = "$(prefix)/share"
  CONFIG["datadir"] = "$(datarootdir)"
  CONFIG["sysconfdir"] = "$(prefix)/etc"
  CONFIG["sharedstatedir"] = "$(prefix)/com"
  CONFIG["localstatedir"] = "$(DESTDIR)/var/cache/ruby"
  CONFIG["includedir"] = "$(prefix)/include"
  CONFIG["oldincludedir"] = "/usr/include"
  CONFIG["docdir"] = "$(datarootdir)/doc/$(PACKAGE)"
  CONFIG["infodir"] = "$(datarootdir)/info"
  CONFIG["htmldir"] = "$(docdir)"
  CONFIG["dvidir"] = "$(docdir)"
  CONFIG["pdfdir"] = "$(docdir)"
  CONFIG["psdir"] = "$(docdir)"
  CONFIG["libdir"] = "$(exec_prefix)/lib"
  CONFIG["localedir"] = "$(datarootdir)/locale"
  CONFIG["mandir"] = "$(datarootdir)/man"
  CONFIG["DEFS"] = ""
  CONFIG["ECHO_C"] = ""
  CONFIG["ECHO_N"] = "-n"
  CONFIG["ECHO_T"] = ""
  CONFIG["LIBS"] = "-lpthread -ldl -lobjc"
  CONFIG["build_alias"] = "x86_64-unknown-linux-gnu"
  CONFIG["host_alias"] = "arm-apple-darwin9"
  CONFIG["target_alias"] = ""
  CONFIG["BASERUBY"] = "ruby"
  CONFIG["RUBY_PROGRAM_VERSION"] = "1.9.2"
  CONFIG["RUBY_RELEASE_DATE"] = "2010-07-11"
  CONFIG["RUBY_BASE_NAME"] = "ruby"
  CONFIG["RUBYW_BASE_NAME"] = "rubyw"
  CONFIG["build"] = "x86_64-unknown-linux-gnu"
  CONFIG["build_cpu"] = "x86_64"
  CONFIG["build_vendor"] = "unknown"
  CONFIG["build_os"] = "linux-gnu"
  CONFIG["host"] = "arm-apple-darwin9"
  CONFIG["host_cpu"] = "arm"
  CONFIG["host_vendor"] = "apple"
  CONFIG["host_os"] = "darwin9"
  CONFIG["target"] = "arm-apple-darwin9"
  CONFIG["target_cpu"] = "arm"
  CONFIG["target_vendor"] = "apple"
  CONFIG["target_os"] = "darwin9"
  CONFIG["CC"] = "arm-apple-darwin9-gcc"
  CONFIG["CFLAGS"] = "$(cflags)  -fno-common -pipe"
  CONFIG["LDFLAGS"] = "-L. "
  CONFIG["CPPFLAGS"] = "-D_XOPEN_SOURCE -D_DARWIN_C_SOURCE $(DEFS) $(cppflags)"
  CONFIG["OBJEXT"] = "o"
  CONFIG["CXX"] = "arm-apple-darwin9-g++"
  CONFIG["CXXFLAGS"] = "$(cxxflags)"
  CONFIG["CPP"] = "$(CC) -E"
  CONFIG["GREP"] = "/bin/grep"
  CONFIG["EGREP"] = "/bin/grep -E"
  CONFIG["GCC"] = "yes"
  CONFIG["GNU_LD"] = "no"
  CONFIG["CPPOUTFILE"] = "-o conftest.i"
  CONFIG["OUTFLAG"] = "-o "
  CONFIG["COUTFLAG"] = "-o "
  CONFIG["try_header"] = ""
  CONFIG["RANLIB"] = "arm-apple-darwin9-ranlib"
  CONFIG["AR"] = "arm-apple-darwin9-ar"
  CONFIG["AS"] = "arm-apple-darwin9-as"
  CONFIG["ASFLAGS"] = ""
  CONFIG["OBJDUMP"] = "objdump"
  CONFIG["OBJCOPY"] = ":"
  CONFIG["NM"] = ""
  CONFIG["WINDRES"] = ""
  CONFIG["DLLWRAP"] = ""
  CONFIG["LN_S"] = "ln -s"
  CONFIG["SET_MAKE"] = ""
  CONFIG["INSTALL_PROGRAM"] = "$(INSTALL)"
  CONFIG["INSTALL_SCRIPT"] = "$(INSTALL)"
  CONFIG["INSTALL_DATA"] = "$(INSTALL) -m 644"
  CONFIG["MAKEDIRS"] = "/bin/mkdir -p"
  CONFIG["DOT"] = ""
  CONFIG["DOXYGEN"] = ""
  CONFIG["CAPITARGET"] = "nodoc"
  CONFIG["RM"] = "rm -f"
  CONFIG["CP"] = "cp"
  CONFIG["RMDIRS"] = "$(top_srcdir)/tool/rmdirs"
  CONFIG["RMALL"] = "rm -fr"
  CONFIG["CHDIR"] = "cd -P"
  CONFIG["ALLOCA"] = ""
  CONFIG["DLDFLAGS"] = "-Wl,-undefined,dynamic_lookup -Wl,-multiply_defined,suppress -Wl,-flat_namespace"
  CONFIG["ARCH_FLAG"] = ""
  CONFIG["STATIC"] = ""
  CONFIG["CCDLFLAGS"] = "-fno-common"
  CONFIG["LDSHARED"] = "$(CC) -dynamic -bundle"
  CONFIG["LDSHAREDXX"] = "$(CXX) -dynamic -bundle"
  CONFIG["DLEXT"] = "bundle"
  CONFIG["DLEXT2"] = ""
  CONFIG["LIBEXT"] = "a"
  CONFIG["LINK_SO"] = ""
  CONFIG["LIBPATHFLAG"] = " -L%s"
  CONFIG["RPATHFLAG"] = ""
  CONFIG["LIBPATHENV"] = "DYLD_LIBRARY_PATH"
  CONFIG["TRY_LINK"] = ""
  CONFIG["STRIP"] = "strip -A -n"
  CONFIG["EXTSTATIC"] = ""
  CONFIG["setup"] = "Setup"
  CONFIG["TEST_RUNNABLE"] = "no"
  CONFIG["PREP"] = "$(arch)-fake.rb"
  CONFIG["EXTOUT"] = ".ext"
  CONFIG["ARCHFILE"] = ""
  CONFIG["EXECUTABLE_EXTS"] = ""
  CONFIG["RDOCTARGET"] = "rdoc"
  CONFIG["INSTALLDOC"] = "all"
  CONFIG["cppflags"] = ""
  CONFIG["cflags"] = " $(optflags) $(debugflags) $(warnflags)"
  CONFIG["cxxflags"] = " $(optflags) $(debugflags) $(warnflags)"
  CONFIG["optflags"] = "-O3"
  CONFIG["debugflags"] = "-ggdb"
  CONFIG["warnflags"] = "-Wextra -Wno-unused-parameter -Wno-parentheses -Wpointer-arith -Wwrite-strings -Wno-missing-field-initializers -Wshorten-64-to-32 -Wno-long-long"
  CONFIG["LIBRUBY_LDSHARED"] = "$(CC) -dynamiclib"
  CONFIG["LIBRUBY_DLDFLAGS"] = "-Wl,-undefined,dynamic_lookup -Wl,-multiply_defined,suppress -Wl,-flat_namespace -install_name $(libdir)/$(LIBRUBY_SO) -current_version $(MAJOR).$(MINOR).$(TEENY) -compatibility_version $(ruby_version) -Wl,-unexported_symbol,_Init_* -Wl,-unexported_symbol,*_threadptr_*  $(XLDFLAGS)"
  CONFIG["rubyw_install_name"] = ""
  CONFIG["RUBYW_INSTALL_NAME"] = ""
  CONFIG["LIBRUBY_A"] = "lib$(RUBY_SO_NAME)-static.a"
  CONFIG["LIBRUBY_SO"] = "lib$(RUBY_SO_NAME).dylib"
  CONFIG["LIBRUBY_ALIASES"] = "lib$(RUBY_BASE_NAME).$(MAJOR).$(MINOR).dylib lib$(RUBY_INSTALL_NAME).dylib"
  CONFIG["LIBRUBY"] = "$(LIBRUBY_SO)"
  CONFIG["LIBRUBYARG"] = "$(LIBRUBYARG_SHARED)"
  CONFIG["LIBRUBYARG_STATIC"] = "-l$(RUBY_SO_NAME)-static"
  CONFIG["LIBRUBYARG_SHARED"] = "-l$(RUBY_SO_NAME)"
  CONFIG["SOLIBS"] = ""
  CONFIG["DLDLIBS"] = ""
  CONFIG["ENABLE_SHARED"] = "yes"
  CONFIG["MAINLIBS"] = ""
  CONFIG["COMMON_LIBS"] = ""
  CONFIG["COMMON_MACROS"] = ""
  CONFIG["COMMON_HEADERS"] = ""
  CONFIG["EXPORT_PREFIX"] = ""
  CONFIG["THREAD_MODEL"] = "pthread"
  CONFIG["MAKEFILES"] = "Makefile"
  CONFIG["rubylibprefix"] = "$(libdir)/$(RUBY_BASE_NAME)"
  CONFIG["ridir"] = "$(datarootdir)/$(RI_BASE_NAME)"
  CONFIG["RI_BASE_NAME"] = "ri"
  CONFIG["arch"] = "arm-darwin9"
  CONFIG["sitearch"] = "$(arch)"
  CONFIG["ruby_version"] = "1.9.1"
  CONFIG["sitedir"] = "$(rubylibprefix)/site_ruby"
  CONFIG["vendordir"] = "$(rubylibprefix)/vendor_ruby"
  CONFIG["configure_args"] = " 'ac_cv_prog_cc_g=no' 'ac_cv_prog_cxx_g=no' '--build=x86_64-unknown-linux-gnu' '--host=arm-apple-darwin9' '--enable-static=no' '--enable-shared=yes' '--prefix=/usr' '--localstatedir=/var/cache/ruby' 'ac_cv_func_setpgrp_void=yes' 'rb_cv_binary_elf=no' 'rb_cv_stack_grow_dir=-1' 'rb_cv_bsd_signal=yes' 'ac_cv_type_getgroups=gid_t' 'ac_cv_c_stack_direction=-1' 'ac_cv_func_memcmp_working=yes' '--enable-wide-getaddrinfo' 'build_alias=x86_64-unknown-linux-gnu' 'host_alias=arm-apple-darwin9'"
  CONFIG["UNIVERSAL_ARCHNAMES"] = ""
  CONFIG["UNIVERSAL_INTS"] = ""
  CONFIG["rubyhdrdir"] = "$(includedir)/$(RUBY_BASE_NAME)-$(ruby_version)"
  CONFIG["sitehdrdir"] = "$(rubyhdrdir)/site_ruby"
  CONFIG["vendorhdrdir"] = "$(rubyhdrdir)/vendor_ruby"
  CONFIG["NROFF"] = "/usr/bin/nroff"
  CONFIG["MANTYPE"] = "doc"
  CONFIG["BUILTIN_TRANSSRCS"] = " newline.c"
  CONFIG["PACKAGE"] = "ruby"
  CONFIG["rubylibdir"] = "$(rubylibprefix)/$(ruby_version)"
  CONFIG["archdir"] = "$(rubylibdir)/$(arch)"
  CONFIG["sitelibdir"] = "$(sitedir)/$(ruby_version)"
  CONFIG["sitearchdir"] = "$(sitelibdir)/$(sitearch)"
  CONFIG["vendorlibdir"] = "$(vendordir)/$(ruby_version)"
  CONFIG["vendorarchdir"] = "$(vendorlibdir)/$(sitearch)"
  CONFIG["topdir"] = File.dirname(__FILE__)
  MAKEFILE_CONFIG = {}
  CONFIG.each{|k,v| MAKEFILE_CONFIG[k] = v.dup}
  def RbConfig::expand(val, config = CONFIG)
    newval = val.gsub(/\$\$|\$\(([^()]+)\)|\$\{([^{}]+)\}/) {
      var = $&
      if !(v = $1 || $2)
	'$'
      elsif key = config[v = v[/\A[^:]+(?=(?::(.*?)=(.*))?\z)/]]
	pat, sub = $1, $2
	config[v] = false
	config[v] = RbConfig::expand(key, config)
	key = key.gsub(/#{Regexp.quote(pat)}(?=\s|\z)/n) {sub} if pat
	key
      else
	var
      end
    }
    val.replace(newval) unless newval == val
    val
  end
  CONFIG.each_value do |val|
    RbConfig::expand(val)
  end

  # returns the absolute pathname of the ruby command.
  def RbConfig.ruby
    File.join(
      RbConfig::CONFIG["bindir"],
      RbConfig::CONFIG["ruby_install_name"] + RbConfig::CONFIG["EXEEXT"]
    )
  end
end
Config = RbConfig # compatibility for ruby-1.8.4 and older.
CROSS_COMPILING = nil unless defined? CROSS_COMPILING
