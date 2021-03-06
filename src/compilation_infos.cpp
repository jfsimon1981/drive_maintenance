Copyright (c) 2020, Eagle Flight Labs
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
1. Redistributions of source code must retain the above copyright
   notice, this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright
   notice, this list of conditions and the following disclaimer in the
   documentation and/or other materials provided with the distribution.
3. All advertising materials mentioning features or use of this software
   must display the following acknowledgement:
   This product includes software developed by the Eagle Filght Labs.
4. Neither the name of the Eagle Filght Labs nor the
   names of its contributors may be used to endorse or promote products
   derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY Eagle Filght Labs ''AS IS'' AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL Eagle Filght Labs BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


// JFS 1-2-20

#include <iostream>
#include <sstream>
#include "compilation_infos.h"
using namespace std;

// ***** Utilities *****

// string compilation_infos()
void compilation_infos()
{
	stringstream str_out;
	// str_out << "File: " << __FILE__ << ", line: " << __LINE__ << ":" << endl;
	str_out << "**********************************************************" << endl;
	str_out << "* Compilation time informations                          *" << endl;
	str_out << "* C++ version: " << __cplusplus << "                                    *" << endl;
	str_out << "* Compiled at " << __TIME__ << " on " << __DATE__ << "                    *" << endl;
	str_out << "**********************************************************" << endl;
	cout << str_out.str();
	 // return str_out.str();
}
