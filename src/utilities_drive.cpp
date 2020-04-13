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
#include <fstream>
#include <array>
#include <chrono>
#include <string>
#include <limits>

#include <cstdlib>

#include "compilation_infos.h"
#include "utilities_drive.h"

using namespace std;

// ***** Drive - Utilities *****

// Reading an entire drive raw device and displaying statistics.
// Parameters:
//	string raw_device{"sda"}; Drive name
//	int sector_size{512}; Bytes per sector
//	int sectors_to_read{1000};
// 	int display_every{1000}; // Displaying statistics every number of loops
void drive_read(string drive_name, int scan_volume_go)
{
	cout << "drive_read() executing" << endl;
	//
	// string raw_device ("sda");
	string raw_device (drive_name);
	string raw_device_path{"/dev/" + raw_device};
	cout << "Reading raw device " << raw_device_path << endl;
	cout << "Reading Volume: " << scan_volume_go << " go" << endl;
	cout << "Press enter to continue ..." << endl;
	getchar(); // Pause
	const int sector_size{512};
	const int mega = 1953; // 1 mega = 10^6/512 octets = 1953 sectors
	const int giga = 1000 * mega;
	// const int sectors_to_read{1000 * giga};
	const int sectors_to_read{scan_volume_go * giga};
	vector<char> sector(sector_size);
	ifstream fstream_raw_device (raw_device_path);
	//
	int display_every{100000}; // Displaying statistics every number of loops
	int count{0};
	//
	for (int i{0}; i < sectors_to_read; i++)
	{
		if (count++ == display_every)
			count = 0;
		fstream_raw_device.read(&sector[0], sector_size);
		// Display one every display_every
		if (count == 0)
		{
			// Display sector content
			/* for (int i:sector)
			{
				if (i > 32)
				cout << static_cast<char>(i);
			}*/
			// Display location
			cout << "Reading through: " << (i / static_cast<float>(giga)) << " Go\n";
		}
	}
	fstream_raw_device.close();
	// ***** Display sector *****
	// cout << "0x" << std::hex << static_cast<char>(i) << ", ";
}

// ***** *****
