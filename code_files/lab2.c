#include<stdio.h>
#include <stdlib.h>
#include<sys/utsname.h>   /* Header for 'uname'  */

int main()
{
 struct utsname uname_pointer;
  // utsname maintains a structure that has the details of the system like sysname nodename, release, version, etc.

 uname(&uname_pointer);

 printf("System name - %s \n", uname_pointer.sysname);
 printf("Nodename    - %s \n", uname_pointer.nodename);
 printf("Release     - %s \n", uname_pointer.release);
 printf("Version     - %s \n", uname_pointer.version);
 printf("Machine     - %s \n", uname_pointer.machine);
 printf("Domain name - %s \n", uname_pointer.__domainname);
 int r=system("cat /proc/1/status"); //  details of the process.
 return 0;
}