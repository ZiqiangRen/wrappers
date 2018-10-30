#define _GNU_SOURCE
#include "wrappers.h"
#include <unistd.h>
#include <syscall.h>
int main(){
    
    gid_t rgid, egid, sgid;
    int rc = sys_setresgid(rgid, egid, sgid);
    return 1;
    }
