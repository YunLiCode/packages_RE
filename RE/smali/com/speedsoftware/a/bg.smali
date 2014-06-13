.class public final enum Lcom/speedsoftware/a/bg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/speedsoftware/a/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/speedsoftware/a/bg;

.field public static final enum b:Lcom/speedsoftware/a/bg;

.field public static final enum c:Lcom/speedsoftware/a/bg;

.field private static final synthetic e:[Lcom/speedsoftware/a/bg;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/speedsoftware/a/bg;

    const-string v1, "VM_FC"

    invoke-direct {v0, v1, v5, v3}, Lcom/speedsoftware/a/bg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/speedsoftware/a/bg;->a:Lcom/speedsoftware/a/bg;

    new-instance v0, Lcom/speedsoftware/a/bg;

    const-string v1, "VM_FZ"

    invoke-direct {v0, v1, v3, v4}, Lcom/speedsoftware/a/bg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/speedsoftware/a/bg;->b:Lcom/speedsoftware/a/bg;

    new-instance v0, Lcom/speedsoftware/a/bg;

    const-string v1, "VM_FS"

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v4, v2}, Lcom/speedsoftware/a/bg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/speedsoftware/a/bg;->c:Lcom/speedsoftware/a/bg;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/speedsoftware/a/bg;

    sget-object v1, Lcom/speedsoftware/a/bg;->a:Lcom/speedsoftware/a/bg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/speedsoftware/a/bg;->b:Lcom/speedsoftware/a/bg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/speedsoftware/a/bg;->c:Lcom/speedsoftware/a/bg;

    aput-object v1, v0, v4

    sput-object v0, Lcom/speedsoftware/a/bg;->e:[Lcom/speedsoftware/a/bg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/speedsoftware/a/bg;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedsoftware/a/bg;
    .locals 1

    const-class v0, Lcom/speedsoftware/a/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/a/bg;

    return-object v0
.end method

.method public static values()[Lcom/speedsoftware/a/bg;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/speedsoftware/a/bg;->e:[Lcom/speedsoftware/a/bg;

    array-length v1, v0

    new-array v2, v1, [Lcom/speedsoftware/a/bg;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/speedsoftware/a/bg;->d:I

    return v0
.end method
