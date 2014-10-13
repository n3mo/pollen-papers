pollen-papers
=============

Create printable documents for writing academic-style papers using the Pollen markup system

[Pollen](http://mbutterick.github.io/pollen/doc/index.html) is a flexible system for typesetting documents. Currently, it predominantly targets html as the finished typeset document. The goal of this package (a collection of pollen templates really) is to make it easy to generate academic-style documents (for the kinds of simple Microsoft Word-style papers students often write for class). The package includes many sane defaults to make it easy for novices to typeset documents that can be easily printed to paper or PDF using a web browser.

Instructions and examples are included in the package. Rather than read this README, fire up Pollen and see for yourself. This package assumes you already [know what Pollen is](http://mbutterick.github.io/pollen/doc/index.html), so read up. But to get going you need to:

Install [Racket Scheme](http://download.racket-lang.org/)

Install Pollen:

	raco pkg install pollen

Grab this package

	git clone https://github.com/n3mo/pollen-papers.git

Start a local version at [http://localhost:8080/index.ptree](http://localhost:8080/index.ptree):

	cd pollen-papers
	raco pollen start

View the files in your browser at [http://localhost:8080/index.ptree](http://localhost:8080/index.ptree)

An example.html.pm file is included with more details regarding this package. Click on it in the file browser to see the rendered version (and try printing to pdf to see the "final" product). Open the same file in your text editor to see how it was made.

Bugs & Improvements
===================

Please report any problems that you find, along with any suggestions or contributions.

License
=======

Copyright (C) 2014 Nicholas M. Van Horn

Author: Nicholas M. Van Horn <vanhorn.nm@gmail.com>
Keywords: pollen, racket, scheme, typesetting

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

