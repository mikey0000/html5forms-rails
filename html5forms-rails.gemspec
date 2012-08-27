# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "html5forms-rails"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2012-08-27"
  s.description = "Use the power of html5 forms even in old browsers using polyfills :)"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".DS_Store",
    "CHANGELOG.md",
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/html5forms.rb",
    "tests/html5Forms/24ways.org/amex.gif",
    "tests/html5Forms/24ways.org/index.html",
    "tests/html5Forms/24ways.org/mastercard.gif",
    "tests/html5Forms/24ways.org/style.css",
    "tests/html5Forms/24ways.org/visa.gif",
    "tests/html5Forms/CHANGELOG",
    "tests/html5Forms/autofocus.html",
    "tests/html5Forms/bradshawenterprises.com/asterisk_orange.png",
    "tests/html5Forms/bradshawenterprises.com/cancel.png",
    "tests/html5Forms/bradshawenterprises.com/index.html",
    "tests/html5Forms/bradshawenterprises.com/tick.png",
    "tests/html5Forms/brucelawson.co.uk/index.html",
    "tests/html5Forms/color.html",
    "tests/html5Forms/css/basicForm.css",
    "tests/html5Forms/css/form.css",
    "tests/html5Forms/css/validity.css",
    "tests/html5Forms/dateTime.html",
    "tests/html5Forms/errorMessageStyling.html",
    "tests/html5Forms/example.html",
    "tests/html5Forms/images/asterisk_orange.png",
    "tests/html5Forms/images/asterix.gif",
    "tests/html5Forms/images/cancel.png",
    "tests/html5Forms/images/tick.png",
    "tests/html5Forms/images/whiteValidationPointer.png",
    "tests/html5Forms/index.html",
    "tests/html5Forms/miketaylr.com/index.html",
    "tests/html5Forms/output.html",
    "tests/html5Forms/outputWithBothOnforminputAndOninput.html",
    "tests/html5Forms/outputWithOnInput.html",
    "tests/html5Forms/patternRequired-styleError.html",
    "tests/html5Forms/patternRequired.html",
    "tests/html5Forms/patternRequiredWithVisibleIf.html",
    "tests/html5Forms/placeholder.html",
    "tests/html5Forms/range.html",
    "tests/html5Forms/test.js",
    "tests/html5Forms/validityStyling.html",
    "vendor/.DS_Store",
    "vendor/assets/.DS_Store",
    "vendor/assets/images/.DS_Store",
    "vendor/assets/images/html5forms/slider/slider-1.png",
    "vendor/assets/images/html5forms/slider/slider-disabled-1.png",
    "vendor/assets/images/html5forms/slider/slider-disabled.png",
    "vendor/assets/images/html5forms/slider/slider.png",
    "vendor/assets/javascripts/.DS_Store",
    "vendor/assets/javascripts/html5forms/.DS_Store",
    "vendor/assets/javascripts/html5forms/EventHelpers.js",
    "vendor/assets/javascripts/html5forms/Timer.js",
    "vendor/assets/javascripts/html5forms/autocomplete/autocomplete.js",
    "vendor/assets/javascripts/html5forms/autocomplete/index.html",
    "vendor/assets/javascripts/html5forms/autocomplete/turnOffInExplorer/index.html",
    "vendor/assets/javascripts/html5forms/autocomplete/xml/config.xml",
    "vendor/assets/javascripts/html5forms/cssQuery-p.js",
    "vendor/assets/javascripts/html5forms/frequency-decoder.com/slider.js",
    "vendor/assets/javascripts/html5forms/html5.js",
    "vendor/assets/javascripts/html5forms/html5Forms.js",
    "vendor/assets/javascripts/html5forms/html5Widgets.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/.DS_Store",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/ChangeLog",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/README",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/altblue.html",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/bugtest-hidden-selects.html",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-blue.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-blue2.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-brown.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-green.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-handler.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-handler_stripped.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-old.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-setup.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-setup_stripped.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-system.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-tas.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-win2k-1.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-win2k-2.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-win2k-cold-1.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar-win2k-cold-2.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar.php",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/calendar_stripped.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/dayinfo.html",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/doc/html/field-button.jpg",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/doc/html/reference-Z-S.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/doc/html/reference.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/doc/html/reference.html",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/doc/reference.pdf",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/img.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/index.html",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-af.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-al.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-bg.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-big5-utf8.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-big5.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-br.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-ca.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-cn.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-cs-utf8.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-cs-win.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-cs.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-da.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-de.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-du.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-el.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-en.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-es.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-fi.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-fr.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-he-utf8.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-he.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-hr-old.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-hr-utf8.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-hr.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-hu.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-it.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-jp.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-ko-utf8.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-ko.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-ko.old.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-lt-utf8.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-lt.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-lt.old.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-lv.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-nl.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-no.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-pl-utf8.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-pl.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-pl.old.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-pt.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-ro.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-ru.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-ru_win_.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-si.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-sk.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-sp.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-sv.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-tr.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/calendar-zh.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/lang/cn_utf8.js",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/menuarrow.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/menuarrow2.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/multiple-dates.html",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/release-notes.html",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/simple-1.html",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/simple-2.html",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/simple-3.html",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/aqua/active-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/aqua/dark-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/aqua/hover-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/aqua/menuarrow.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/aqua/normal-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/aqua/rowhover-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/aqua/status-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/aqua/theme.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/aqua/title-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/aqua/today-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/tiger/active-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/tiger/dark-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/tiger/hover-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/tiger/menuarrow.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/tiger/normal-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/tiger/rowhover-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/tiger/status-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/tiger/theme.css",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/skins/tiger/title-bg.gif",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/test-position.html",
    "vendor/assets/javascripts/html5forms/jscalendar-1.0/test.php",
    "vendor/assets/javascripts/html5forms/jscolor/arrow.gif",
    "vendor/assets/javascripts/html5forms/jscolor/cross.gif",
    "vendor/assets/javascripts/html5forms/jscolor/demo.html",
    "vendor/assets/javascripts/html5forms/jscolor/hs.png",
    "vendor/assets/javascripts/html5forms/jscolor/hv.png",
    "vendor/assets/javascripts/html5forms/jscolor/jscolor.js",
    "vendor/assets/javascripts/html5forms/modernizr.com/Modernizr-2.5.3.forms.js",
    "vendor/assets/javascripts/html5forms/modernizr.com/modernizr-1.5.min.js",
    "vendor/assets/javascripts/html5forms/visibleIf.js",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/.DS_Store",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/.classpath",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/.mymetadata",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/.project",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/DTD/xhtml1-strict-wf2.dtd",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/DTD/xhtml1-transitional-wf2.dtd",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/WebRoot/META-INF/MANIFEST.MF",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/WebRoot/WEB-INF/web.xml",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/WebRoot/index.jsp",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/pack.pl",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/project.kpf",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/proto-validation/wf2-validation-msie_init.js",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/proto-validation/wf2-validation-testcases/001.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/proto-validation/wf2-validation-testcases/002.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/proto-validation/wf2-validation-testcases/003.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/proto-validation/wf2-validation-testcases/demo.css",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/proto-validation/wf2-validation-testcases/jsUnitCore.js",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/proto-validation/wf2-validation.css",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/proto-validation/wf2-validation.js",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/readme.txt",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/task-queue.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/001.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/002.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/003.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/004.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/005.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/006.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/007.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/008.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/009.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/010.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/011.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/012.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/0.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/1.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/10.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/11.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/12.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/13.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/14.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/15.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/16.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/2.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/3.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/4.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/5.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/6.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/7.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/8.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/013/9.gif",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/014.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/015.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/016.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/017.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/018.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/019-colors.xml",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/019-formdata.xml",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/019-statesAndProvinces.xml",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/019.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/020.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/021.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/index.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/testcase.css",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/001.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/002.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/003.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/004.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/005.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/006.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/007.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/008.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/009.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/010.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/011.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/012.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/013.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/014.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/015.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/016.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/017.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/018.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/019-colors.xml",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/019-formdata.xml",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/019-statesAndProvinces.xml",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/019.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/020.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/021.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/compile.pl",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/index.template.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/testsuite/~testcases/testcase.template.html",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/validationPointer.png",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/webforms2-loader.js",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/webforms2-msie.js",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/webforms2-p.js",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/webforms2.css",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/webforms2.htc",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/webforms2.js",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/webforms2.user.js",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/webforms2.xbl",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/webforms2_src.js",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/webforms2_withRep_src.js",
    "vendor/assets/javascripts/html5forms/weston.ruter.net/webforms2/~topack.js",
    "vendor/assets/stylesheets/.DS_Store",
    "vendor/assets/stylesheets/html5forms/number.css",
    "vendor/assets/stylesheets/html5forms/slider.css",
    "vendor/assets/stylesheets/html5forms/slider_ie.css",
    "vendor/assets/stylesheets/html5forms/useragentmanExample.css",
    "vendor/assets/stylesheets/html5forms/visibleIf.css"
  ]
  s.homepage = "http://github.com/kristianmandrup/jqtools-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "HTML5forms packages for Rails asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

