// stdafx.h : 标准系统包含文件的包含文件，
// 或是经常使用但不常更改的
// 特定于项目的包含文件
//

#pragma once

#include "targetver.h"
//C
#include <stdarg.h>
#include <assert.h>
#include <limits.h>
#include <stdlib.h>
#include <stdio.h>
#include <tchar.h>
#include <string.h>
#include "unistd.h"
//C++
#include <stack>
#include <string>
#include <vector>
#include <typeinfo>
#include <typeindex>
#include <type_traits>
#include <string>
#include <forward_list>
#include <list>
#include <algorithm>
#include <memory>
#include <iostream>
#include <thread>
#include <functional>
#include <mutex>
#include <limits>
#include <map>
#include <fstream>
#include <variant>
#include <filesystem>
using namespace std;
#define XScriptCall __stdcall
#define smaller(a, b) ((a) < (b) ? (a) : (b))
#define larger(a, b) ((a) > (b) ? (a) : (b))
#pragma warning(disable:4996)


// TODO: 在此处引用程序需要的其他头文件
