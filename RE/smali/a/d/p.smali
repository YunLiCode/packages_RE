.class public interface abstract La/d/p;
.super Ljava/lang/Object;


# static fields
.field public static final c_:[I

.field public static final d_:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x3e

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, La/d/p;->c_:[I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "The operation completed successfully."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "A device attached to the system is not functioning."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Incorrect function."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "The parameter is incorrect."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Invalid access to memory location."

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "The handle is invalid."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "The parameter is incorrect."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "The system cannot find the file specified."

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "The system cannot find the file specified."

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "More data is available."

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Access is denied."

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "The data area passed to a system call is too small."

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "The filename, directory name, or volume label syntax is incorrect."

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "The system cannot find the file specified."

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Cannot create a file when that file already exists."

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "The handle is invalid."

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "The specified path is invalid."

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "The system cannot find the path specified."

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "The specified path is invalid."

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "The process cannot access the file because it is being used by another process."

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "Access is denied."

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "There are currently no logon servers available to service the logon request."

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "The specified user already exists."

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "The specified user does not exist."

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "The specified network password is not correct."

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Logon failure: unknown user name or bad password."

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Logon failure: user account restriction."

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "Logon failure: account logon time restriction violation."

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "Logon failure: user not allowed to log on to this computer."

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "Logon failure: the specified account password has expired."

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "Logon failure: account currently disabled."

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "No mapping between account names and security IDs was done."

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "The security ID structure is invalid."

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "All pipe instances are busy."

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "All pipe instances are busy."

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "The pipe state is invalid."

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "All pipe instances are busy."

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "No process is on the other end of the pipe."

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "The pipe is being closed."

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "Waiting for a process to open the other end of the pipe."

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "Access is denied."

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "A duplicate name exists on the network."

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "The specified network name is no longer available."

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "Network access is denied."

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "The network name cannot be found."

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "No more connections can be made to this remote computer at this time because there are already as many connections as the computer can accept."

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "Indicates a Windows NT Server could not be contacted or that objects within the domain are protected such that necessary information could not be retrieved."

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "The specified domain did not exist."

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "The directory name is invalid."

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "Access is denied."

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "The format of the specified computer name is invalid."

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "The pipe has been ended."

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "The specified local group does not exist."

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "Logon failure: the user has not been granted the requested logon type at this computer."

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "The SAM database on the Windows NT Server does not have a computer account for this workstation trust relationship."

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "The trust relationship between the primary domain and the trusted domain failed."

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "The account used is a Computer Account. Use your global user account or local user account to access this server."

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "The user must change his password before he logs on the first time."

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "NT_STATUS_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "The referenced account is currently locked out and may not be logged on to."

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "The remote system is not reachable by the transport."

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "NT_STATUS_IO_REPARSE_TAG_NOT_HANDLED"

    aput-object v2, v0, v1

    sput-object v0, La/d/p;->d_:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3fffffff
        -0x3ffffffe
        -0x3ffffffd
        -0x3ffffffb
        -0x3ffffff8
        -0x3ffffff3
        -0x3ffffff2
        -0x3ffffff1
        -0x3fffffea
        -0x3fffffde
        -0x3fffffdd
        -0x3fffffcd
        -0x3fffffcc
        -0x3fffffcb
        -0x3fffffc9
        -0x3fffffc7
        -0x3fffffc6
        -0x3fffffc5
        -0x3fffffbd
        -0x3fffffaa
        -0x3fffffa2
        -0x3fffff9d
        -0x3fffff9c
        -0x3fffff96
        -0x3fffff93
        -0x3fffff92
        -0x3fffff91
        -0x3fffff90
        -0x3fffff8f
        -0x3fffff8e
        -0x3fffff8d
        -0x3fffff88
        -0x3fffff55
        -0x3fffff54
        -0x3fffff53
        -0x3fffff52
        -0x3fffff50
        -0x3fffff4f
        -0x3fffff4d
        -0x3fffff46
        -0x3fffff43
        -0x3fffff37
        -0x3fffff36
        -0x3fffff34
        -0x3fffff30
        -0x3fffff26
        -0x3fffff21
        -0x3ffffefd
        -0x3ffffedf
        -0x3ffffede
        -0x3ffffeb5
        -0x3ffffeaf
        -0x3ffffea5
        -0x3ffffe75
        -0x3ffffe74
        -0x3ffffe67
        -0x3ffffddc
        -0x3ffffddb
        -0x3ffffdcc
        -0x3ffffda9
        -0x3ffffd87
    .end array-data
.end method
