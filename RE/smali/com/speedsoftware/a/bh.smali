.class public final enum Lcom/speedsoftware/a/bh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/speedsoftware/a/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/speedsoftware/a/bh;

.field public static final enum b:Lcom/speedsoftware/a/bh;

.field public static final enum c:Lcom/speedsoftware/a/bh;

.field public static final enum d:Lcom/speedsoftware/a/bh;

.field private static final synthetic f:[Lcom/speedsoftware/a/bh;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/speedsoftware/a/bh;

    const-string v1, "VM_OPREG"

    invoke-direct {v0, v1, v2, v2}, Lcom/speedsoftware/a/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/speedsoftware/a/bh;->a:Lcom/speedsoftware/a/bh;

    new-instance v0, Lcom/speedsoftware/a/bh;

    const-string v1, "VM_OPINT"

    invoke-direct {v0, v1, v3, v3}, Lcom/speedsoftware/a/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/speedsoftware/a/bh;->b:Lcom/speedsoftware/a/bh;

    new-instance v0, Lcom/speedsoftware/a/bh;

    const-string v1, "VM_OPREGMEM"

    invoke-direct {v0, v1, v4, v4}, Lcom/speedsoftware/a/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/speedsoftware/a/bh;->c:Lcom/speedsoftware/a/bh;

    new-instance v0, Lcom/speedsoftware/a/bh;

    const-string v1, "VM_OPNONE"

    invoke-direct {v0, v1, v5, v5}, Lcom/speedsoftware/a/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/speedsoftware/a/bh;->d:Lcom/speedsoftware/a/bh;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/speedsoftware/a/bh;

    sget-object v1, Lcom/speedsoftware/a/bh;->a:Lcom/speedsoftware/a/bh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/speedsoftware/a/bh;->b:Lcom/speedsoftware/a/bh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/speedsoftware/a/bh;->c:Lcom/speedsoftware/a/bh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/speedsoftware/a/bh;->d:Lcom/speedsoftware/a/bh;

    aput-object v1, v0, v5

    sput-object v0, Lcom/speedsoftware/a/bh;->f:[Lcom/speedsoftware/a/bh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/speedsoftware/a/bh;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedsoftware/a/bh;
    .locals 1

    const-class v0, Lcom/speedsoftware/a/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/a/bh;

    return-object v0
.end method

.method public static values()[Lcom/speedsoftware/a/bh;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/speedsoftware/a/bh;->f:[Lcom/speedsoftware/a/bh;

    array-length v1, v0

    new-array v2, v1, [Lcom/speedsoftware/a/bh;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
