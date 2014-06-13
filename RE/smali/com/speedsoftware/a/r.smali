.class public final enum Lcom/speedsoftware/a/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/speedsoftware/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/speedsoftware/a/r;

.field public static final enum b:Lcom/speedsoftware/a/r;

.field public static final enum c:Lcom/speedsoftware/a/r;

.field public static final enum d:Lcom/speedsoftware/a/r;

.field public static final enum e:Lcom/speedsoftware/a/r;

.field public static final enum f:Lcom/speedsoftware/a/r;

.field private static final synthetic h:[Lcom/speedsoftware/a/r;


# instance fields
.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/speedsoftware/a/r;

    const-string v1, "msdos"

    invoke-direct {v0, v1, v4, v4}, Lcom/speedsoftware/a/r;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/speedsoftware/a/r;->a:Lcom/speedsoftware/a/r;

    new-instance v0, Lcom/speedsoftware/a/r;

    const-string v1, "os2"

    invoke-direct {v0, v1, v5, v5}, Lcom/speedsoftware/a/r;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/speedsoftware/a/r;->b:Lcom/speedsoftware/a/r;

    new-instance v0, Lcom/speedsoftware/a/r;

    const-string v1, "win32"

    invoke-direct {v0, v1, v6, v6}, Lcom/speedsoftware/a/r;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/speedsoftware/a/r;->c:Lcom/speedsoftware/a/r;

    new-instance v0, Lcom/speedsoftware/a/r;

    const-string v1, "unix"

    invoke-direct {v0, v1, v7, v7}, Lcom/speedsoftware/a/r;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/speedsoftware/a/r;->d:Lcom/speedsoftware/a/r;

    new-instance v0, Lcom/speedsoftware/a/r;

    const-string v1, "macos"

    invoke-direct {v0, v1, v8, v8}, Lcom/speedsoftware/a/r;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/speedsoftware/a/r;->e:Lcom/speedsoftware/a/r;

    new-instance v0, Lcom/speedsoftware/a/r;

    const-string v1, "beos"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/speedsoftware/a/r;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/speedsoftware/a/r;->f:Lcom/speedsoftware/a/r;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/speedsoftware/a/r;

    sget-object v1, Lcom/speedsoftware/a/r;->a:Lcom/speedsoftware/a/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/speedsoftware/a/r;->b:Lcom/speedsoftware/a/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/speedsoftware/a/r;->c:Lcom/speedsoftware/a/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/speedsoftware/a/r;->d:Lcom/speedsoftware/a/r;

    aput-object v1, v0, v7

    sget-object v1, Lcom/speedsoftware/a/r;->e:Lcom/speedsoftware/a/r;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/speedsoftware/a/r;->f:Lcom/speedsoftware/a/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/speedsoftware/a/r;->h:[Lcom/speedsoftware/a/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/speedsoftware/a/r;->g:B

    return-void
.end method

.method public static a(B)Lcom/speedsoftware/a/r;
    .locals 1

    sget-object v0, Lcom/speedsoftware/a/r;->a:Lcom/speedsoftware/a/r;

    invoke-direct {v0, p0}, Lcom/speedsoftware/a/r;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/speedsoftware/a/r;->a:Lcom/speedsoftware/a/r;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/speedsoftware/a/r;->b:Lcom/speedsoftware/a/r;

    invoke-direct {v0, p0}, Lcom/speedsoftware/a/r;->b(B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/speedsoftware/a/r;->b:Lcom/speedsoftware/a/r;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/speedsoftware/a/r;->c:Lcom/speedsoftware/a/r;

    invoke-direct {v0, p0}, Lcom/speedsoftware/a/r;->b(B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/speedsoftware/a/r;->c:Lcom/speedsoftware/a/r;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/speedsoftware/a/r;->d:Lcom/speedsoftware/a/r;

    invoke-direct {v0, p0}, Lcom/speedsoftware/a/r;->b(B)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/speedsoftware/a/r;->d:Lcom/speedsoftware/a/r;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/speedsoftware/a/r;->e:Lcom/speedsoftware/a/r;

    invoke-direct {v0, p0}, Lcom/speedsoftware/a/r;->b(B)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/speedsoftware/a/r;->e:Lcom/speedsoftware/a/r;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/speedsoftware/a/r;->f:Lcom/speedsoftware/a/r;

    invoke-direct {v0, p0}, Lcom/speedsoftware/a/r;->b(B)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/speedsoftware/a/r;->f:Lcom/speedsoftware/a/r;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(B)Z
    .locals 1

    iget-byte v0, p0, Lcom/speedsoftware/a/r;->g:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedsoftware/a/r;
    .locals 1

    const-class v0, Lcom/speedsoftware/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/a/r;

    return-object v0
.end method

.method public static values()[Lcom/speedsoftware/a/r;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/speedsoftware/a/r;->h:[Lcom/speedsoftware/a/r;

    array-length v1, v0

    new-array v2, v1, [Lcom/speedsoftware/a/r;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
