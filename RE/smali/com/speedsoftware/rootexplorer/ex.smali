.class final enum Lcom/speedsoftware/rootexplorer/ex;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/speedsoftware/rootexplorer/ex;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/speedsoftware/rootexplorer/ex;

.field public static final enum b:Lcom/speedsoftware/rootexplorer/ex;

.field public static final enum c:Lcom/speedsoftware/rootexplorer/ex;

.field private static final synthetic d:[Lcom/speedsoftware/rootexplorer/ex;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/speedsoftware/rootexplorer/ex;

    const-string v1, "visible"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/ex;->a:Lcom/speedsoftware/rootexplorer/ex;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ex;

    const-string v1, "hidden"

    invoke-direct {v0, v1, v3}, Lcom/speedsoftware/rootexplorer/ex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/ex;->b:Lcom/speedsoftware/rootexplorer/ex;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ex;

    const-string v1, "automatic"

    invoke-direct {v0, v1, v4}, Lcom/speedsoftware/rootexplorer/ex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/ex;->c:Lcom/speedsoftware/rootexplorer/ex;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/speedsoftware/rootexplorer/ex;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ex;->a:Lcom/speedsoftware/rootexplorer/ex;

    aput-object v1, v0, v2

    sget-object v1, Lcom/speedsoftware/rootexplorer/ex;->b:Lcom/speedsoftware/rootexplorer/ex;

    aput-object v1, v0, v3

    sget-object v1, Lcom/speedsoftware/rootexplorer/ex;->c:Lcom/speedsoftware/rootexplorer/ex;

    aput-object v1, v0, v4

    sput-object v0, Lcom/speedsoftware/rootexplorer/ex;->d:[Lcom/speedsoftware/rootexplorer/ex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/ex;
    .locals 1

    const-class v0, Lcom/speedsoftware/rootexplorer/ex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/ex;

    return-object v0
.end method

.method public static values()[Lcom/speedsoftware/rootexplorer/ex;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/speedsoftware/rootexplorer/ex;->d:[Lcom/speedsoftware/rootexplorer/ex;

    array-length v1, v0

    new-array v2, v1, [Lcom/speedsoftware/rootexplorer/ex;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
