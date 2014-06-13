.class public final enum Lcom/speedsoftware/rootexplorer/cz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/speedsoftware/rootexplorer/cz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/speedsoftware/rootexplorer/cz;

.field public static final enum b:Lcom/speedsoftware/rootexplorer/cz;

.field public static final enum c:Lcom/speedsoftware/rootexplorer/cz;

.field public static final enum d:Lcom/speedsoftware/rootexplorer/cz;

.field public static final enum e:Lcom/speedsoftware/rootexplorer/cz;

.field private static final synthetic f:[Lcom/speedsoftware/rootexplorer/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/speedsoftware/rootexplorer/cz;

    const-string v1, "notStarted"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/cz;->a:Lcom/speedsoftware/rootexplorer/cz;

    new-instance v0, Lcom/speedsoftware/rootexplorer/cz;

    const-string v1, "started"

    invoke-direct {v0, v1, v3}, Lcom/speedsoftware/rootexplorer/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/cz;->b:Lcom/speedsoftware/rootexplorer/cz;

    new-instance v0, Lcom/speedsoftware/rootexplorer/cz;

    const-string v1, "finished"

    invoke-direct {v0, v1, v4}, Lcom/speedsoftware/rootexplorer/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    new-instance v0, Lcom/speedsoftware/rootexplorer/cz;

    const-string v1, "failed"

    invoke-direct {v0, v1, v5}, Lcom/speedsoftware/rootexplorer/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    new-instance v0, Lcom/speedsoftware/rootexplorer/cz;

    const-string v1, "cancelled"

    invoke-direct {v0, v1, v6}, Lcom/speedsoftware/rootexplorer/cz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/speedsoftware/rootexplorer/cz;

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->a:Lcom/speedsoftware/rootexplorer/cz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->b:Lcom/speedsoftware/rootexplorer/cz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->c:Lcom/speedsoftware/rootexplorer/cz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->d:Lcom/speedsoftware/rootexplorer/cz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/speedsoftware/rootexplorer/cz;->e:Lcom/speedsoftware/rootexplorer/cz;

    aput-object v1, v0, v6

    sput-object v0, Lcom/speedsoftware/rootexplorer/cz;->f:[Lcom/speedsoftware/rootexplorer/cz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/cz;
    .locals 1

    const-class v0, Lcom/speedsoftware/rootexplorer/cz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/cz;

    return-object v0
.end method

.method public static values()[Lcom/speedsoftware/rootexplorer/cz;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/speedsoftware/rootexplorer/cz;->f:[Lcom/speedsoftware/rootexplorer/cz;

    array-length v1, v0

    new-array v2, v1, [Lcom/speedsoftware/rootexplorer/cz;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
