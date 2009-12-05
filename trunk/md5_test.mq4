#property copyright "Copyright 2009, MetaQuotes Software Corp."
#property link      "http://www.metaquotes.net"

#include <md5.mqh>

int start()
{
   Alert(MD5("")); //0
   Alert(MD5("0")); //1
   Alert(MD5("0123456789012345678901234567890123456789012345678901234")); //55
   Alert(MD5("01234567890123456789012345678901234567890123456789012345")); //56
   Alert(MD5("012345678901234567890123456789012345678901234567890123456")); //57
   Alert(MD5("0123456789012345678901234567890123456789012345678901234567890123"));//64
   Alert(MD5("01234567890123456789012345678901234567890123456789012345678901234"));//65
   return(0);
}

/**
*result:

d41d8cd98f00b204e9800998ecf8427e
cfcd208495d565ef66e7dff9f98764da
6e7a4fc92eb1c3f6e652425bcc8d44b5
8af270b2847610e742b0791b53648c09
c620bace4cde41bc45a14cfa62ee3487
7f7bfd348709deeaace19e3f535f8c54
beb9f48bc802ca5ca043bcc15e219a5a

*/