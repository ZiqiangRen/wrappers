#define _GNU_SOURCE
#include <unistd.h>
#include <syscall.h>

int sys_getresuid(uid_t *ruid, uid_t *euid, uid_t *suid);
int sys_getresgid(gid_t *rgid, gid_t *egid, gid_t *sgid);
int sys_setresgid(gid_t rgid, gid_t egid, gid_t sgid);
int sys_setresuid(uid_t ruid, uid_t euid, uid_t suid);
