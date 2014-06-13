.class public final enum Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

.field public static final enum b:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

.field public static final enum c:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

.field public static final enum d:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

.field private static final synthetic e:[Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    const-string v1, "PRE_CREATION"

    invoke-direct {v0, v1, v2}, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->a:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    new-instance v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v3}, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    new-instance v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    const-string v1, "REFRESHING"

    invoke-direct {v0, v1, v4}, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->c:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    new-instance v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v5}, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->d:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    sget-object v1, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->a:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->b:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->c:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->d:Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->e:[Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;
    .locals 1

    const-class v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    return-object v0
.end method

.method public static values()[Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;->e:[Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    array-length v1, v0

    new-array v2, v1, [Lcom/box/boxjavalibv2/authorization/OAuthDataController$OAuthTokenState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
