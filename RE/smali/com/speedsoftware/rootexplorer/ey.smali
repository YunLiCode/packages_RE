.class public final enum Lcom/speedsoftware/rootexplorer/ey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/speedsoftware/rootexplorer/ey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/speedsoftware/rootexplorer/ey;

.field public static final enum b:Lcom/speedsoftware/rootexplorer/ey;

.field public static final enum c:Lcom/speedsoftware/rootexplorer/ey;

.field public static final enum d:Lcom/speedsoftware/rootexplorer/ey;

.field private static final synthetic e:[Lcom/speedsoftware/rootexplorer/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/speedsoftware/rootexplorer/ey;

    const-string v1, "dark"

    invoke-direct {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/ey;->a:Lcom/speedsoftware/rootexplorer/ey;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ey;

    const-string v1, "light"

    invoke-direct {v0, v1, v3}, Lcom/speedsoftware/rootexplorer/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/ey;->b:Lcom/speedsoftware/rootexplorer/ey;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ey;

    const-string v1, "light_dark_bar"

    invoke-direct {v0, v1, v4}, Lcom/speedsoftware/rootexplorer/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/ey;->c:Lcom/speedsoftware/rootexplorer/ey;

    new-instance v0, Lcom/speedsoftware/rootexplorer/ey;

    const-string v1, "wallpaper"

    invoke-direct {v0, v1, v5}, Lcom/speedsoftware/rootexplorer/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/speedsoftware/rootexplorer/ey;->d:Lcom/speedsoftware/rootexplorer/ey;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/speedsoftware/rootexplorer/ey;

    sget-object v1, Lcom/speedsoftware/rootexplorer/ey;->a:Lcom/speedsoftware/rootexplorer/ey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/speedsoftware/rootexplorer/ey;->b:Lcom/speedsoftware/rootexplorer/ey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/speedsoftware/rootexplorer/ey;->c:Lcom/speedsoftware/rootexplorer/ey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/speedsoftware/rootexplorer/ey;->d:Lcom/speedsoftware/rootexplorer/ey;

    aput-object v1, v0, v5

    sput-object v0, Lcom/speedsoftware/rootexplorer/ey;->e:[Lcom/speedsoftware/rootexplorer/ey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/speedsoftware/rootexplorer/ey;
    .locals 1

    const-class v0, Lcom/speedsoftware/rootexplorer/ey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/ey;

    return-object v0
.end method

.method public static values()[Lcom/speedsoftware/rootexplorer/ey;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/speedsoftware/rootexplorer/ey;->e:[Lcom/speedsoftware/rootexplorer/ey;

    array-length v1, v0

    new-array v2, v1, [Lcom/speedsoftware/rootexplorer/ey;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
