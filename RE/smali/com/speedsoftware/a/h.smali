.class public final enum Lcom/speedsoftware/a/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/speedsoftware/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/speedsoftware/a/h;

.field public static final enum b:Lcom/speedsoftware/a/h;

.field private static final synthetic d:[Lcom/speedsoftware/a/h;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/speedsoftware/a/h;

    const-string v1, "BLOCK_LZ"

    invoke-direct {v0, v1, v2, v2}, Lcom/speedsoftware/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/speedsoftware/a/h;->a:Lcom/speedsoftware/a/h;

    new-instance v0, Lcom/speedsoftware/a/h;

    const-string v1, "BLOCK_PPM"

    invoke-direct {v0, v1, v3, v3}, Lcom/speedsoftware/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/speedsoftware/a/h;->b:Lcom/speedsoftware/a/h;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/speedsoftware/a/h;

    sget-object v1, Lcom/speedsoftware/a/h;->a:Lcom/speedsoftware/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/speedsoftware/a/h;->b:Lcom/speedsoftware/a/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/speedsoftware/a/h;->d:[Lcom/speedsoftware/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/speedsoftware/a/h;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedsoftware/a/h;
    .locals 1

    const-class v0, Lcom/speedsoftware/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/a/h;

    return-object v0
.end method

.method public static values()[Lcom/speedsoftware/a/h;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/speedsoftware/a/h;->d:[Lcom/speedsoftware/a/h;

    array-length v1, v0

    new-array v2, v1, [Lcom/speedsoftware/a/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
