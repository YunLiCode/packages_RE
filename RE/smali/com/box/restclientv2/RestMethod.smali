.class public final enum Lcom/box/restclientv2/RestMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/box/restclientv2/RestMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/box/restclientv2/RestMethod;

.field public static final enum b:Lcom/box/restclientv2/RestMethod;

.field public static final enum c:Lcom/box/restclientv2/RestMethod;

.field public static final enum d:Lcom/box/restclientv2/RestMethod;

.field public static final enum e:Lcom/box/restclientv2/RestMethod;

.field public static final enum f:Lcom/box/restclientv2/RestMethod;

.field private static final synthetic g:[Lcom/box/restclientv2/RestMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/box/restclientv2/RestMethod;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3}, Lcom/box/restclientv2/RestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/restclientv2/RestMethod;->a:Lcom/box/restclientv2/RestMethod;

    new-instance v0, Lcom/box/restclientv2/RestMethod;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v4}, Lcom/box/restclientv2/RestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/restclientv2/RestMethod;->b:Lcom/box/restclientv2/RestMethod;

    new-instance v0, Lcom/box/restclientv2/RestMethod;

    const-string v1, "POST"

    invoke-direct {v0, v1, v5}, Lcom/box/restclientv2/RestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/restclientv2/RestMethod;->c:Lcom/box/restclientv2/RestMethod;

    new-instance v0, Lcom/box/restclientv2/RestMethod;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lcom/box/restclientv2/RestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/restclientv2/RestMethod;->d:Lcom/box/restclientv2/RestMethod;

    new-instance v0, Lcom/box/restclientv2/RestMethod;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1, v7}, Lcom/box/restclientv2/RestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/restclientv2/RestMethod;->e:Lcom/box/restclientv2/RestMethod;

    new-instance v0, Lcom/box/restclientv2/RestMethod;

    const-string v1, "OTHERS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/box/restclientv2/RestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/restclientv2/RestMethod;->f:Lcom/box/restclientv2/RestMethod;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/box/restclientv2/RestMethod;

    sget-object v1, Lcom/box/restclientv2/RestMethod;->a:Lcom/box/restclientv2/RestMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/box/restclientv2/RestMethod;->b:Lcom/box/restclientv2/RestMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/box/restclientv2/RestMethod;->c:Lcom/box/restclientv2/RestMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/box/restclientv2/RestMethod;->d:Lcom/box/restclientv2/RestMethod;

    aput-object v1, v0, v6

    sget-object v1, Lcom/box/restclientv2/RestMethod;->e:Lcom/box/restclientv2/RestMethod;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/box/restclientv2/RestMethod;->f:Lcom/box/restclientv2/RestMethod;

    aput-object v2, v0, v1

    sput-object v0, Lcom/box/restclientv2/RestMethod;->g:[Lcom/box/restclientv2/RestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/restclientv2/RestMethod;
    .locals 1

    const-class v0, Lcom/box/restclientv2/RestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/box/restclientv2/RestMethod;

    return-object v0
.end method

.method public static values()[Lcom/box/restclientv2/RestMethod;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/box/restclientv2/RestMethod;->g:[Lcom/box/restclientv2/RestMethod;

    array-length v1, v0

    new-array v2, v1, [Lcom/box/restclientv2/RestMethod;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
