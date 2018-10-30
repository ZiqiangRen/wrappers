#define _GNU_SOURCE
#include <unistd.h>
#include <syscall.h>

int sys_getresuid(uid_t *ruid, uid_t *euid, uid_t *suid)
{
    return getresuid( ruid, euid, suid);
}

int sys_getresgid(gid_t *rgid, gid_t *egid, gid_t *sgid)
{
    return getresgid( rgid, egid, sgid);
}

int sys_setresgid(gid_t rgid, gid_t egid, gid_t sgid)
{
    write(1,"WIN", sizeof("WIN"));
    return setresgid( rgid, egid, sgid);
}
int sys_setresuid(uid_t ruid, uid_t euid, uid_t suid)
{

    return setresuid( ruid, euid, suid);
}
