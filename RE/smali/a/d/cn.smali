.class public interface abstract La/d/cn;
.super Ljava/lang/Object;


# static fields
.field public static final e_:[I

.field public static final f_:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x9

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, La/d/cn;->e_:[I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "The operation completed successfully."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Access is denied."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "No more connections can be made to this remote computer at this time because there are already as many connections as the computer can accept."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "The pipe state is invalid."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "All pipe instances are busy."

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "The pipe is being closed."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "No process is on the other end of the pipe."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "More data is available."

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "The list of servers for this workgroup is not currently available."

    aput-object v2, v0, v1

    sput-object v0, La/d/cn;->f_:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x5
        0x47
        0xe6
        0xe7
        0xe8
        0xe9
        0xea
        0x17e6
    .end array-data
.end method
