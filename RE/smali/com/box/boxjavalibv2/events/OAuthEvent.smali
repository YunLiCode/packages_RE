.class public final enum Lcom/box/boxjavalibv2/events/OAuthEvent;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/box/boxjavalibv2/interfaces/IAuthEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/box/boxjavalibv2/events/OAuthEvent;",
        ">;",
        "Lcom/box/boxjavalibv2/interfaces/IAuthEvent;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/box/boxjavalibv2/events/OAuthEvent;

.field public static final enum b:Lcom/box/boxjavalibv2/events/OAuthEvent;

.field public static final enum c:Lcom/box/boxjavalibv2/events/OAuthEvent;

.field public static final enum d:Lcom/box/boxjavalibv2/events/OAuthEvent;

.field public static final enum e:Lcom/box/boxjavalibv2/events/OAuthEvent;

.field private static final synthetic f:[Lcom/box/boxjavalibv2/events/OAuthEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/box/boxjavalibv2/events/OAuthEvent;

    const-string v1, "PAGE_STARTED"

    invoke-direct {v0, v1, v2}, Lcom/box/boxjavalibv2/events/OAuthEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxjavalibv2/events/OAuthEvent;->a:Lcom/box/boxjavalibv2/events/OAuthEvent;

    new-instance v0, Lcom/box/boxjavalibv2/events/OAuthEvent;

    const-string v1, "PAGE_FINISHED"

    invoke-direct {v0, v1, v3}, Lcom/box/boxjavalibv2/events/OAuthEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxjavalibv2/events/OAuthEvent;->b:Lcom/box/boxjavalibv2/events/OAuthEvent;

    new-instance v0, Lcom/box/boxjavalibv2/events/OAuthEvent;

    const-string v1, "OAUTH_CODE_RECEIVED"

    invoke-direct {v0, v1, v4}, Lcom/box/boxjavalibv2/events/OAuthEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxjavalibv2/events/OAuthEvent;->c:Lcom/box/boxjavalibv2/events/OAuthEvent;

    new-instance v0, Lcom/box/boxjavalibv2/events/OAuthEvent;

    const-string v1, "AUTH_REQUEST_RECEIVED"

    invoke-direct {v0, v1, v5}, Lcom/box/boxjavalibv2/events/OAuthEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxjavalibv2/events/OAuthEvent;->d:Lcom/box/boxjavalibv2/events/OAuthEvent;

    new-instance v0, Lcom/box/boxjavalibv2/events/OAuthEvent;

    const-string v1, "OAUTH_CREATED"

    invoke-direct {v0, v1, v6}, Lcom/box/boxjavalibv2/events/OAuthEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/box/boxjavalibv2/events/OAuthEvent;->e:Lcom/box/boxjavalibv2/events/OAuthEvent;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/box/boxjavalibv2/events/OAuthEvent;

    sget-object v1, Lcom/box/boxjavalibv2/events/OAuthEvent;->a:Lcom/box/boxjavalibv2/events/OAuthEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/box/boxjavalibv2/events/OAuthEvent;->b:Lcom/box/boxjavalibv2/events/OAuthEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/box/boxjavalibv2/events/OAuthEvent;->c:Lcom/box/boxjavalibv2/events/OAuthEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/box/boxjavalibv2/events/OAuthEvent;->d:Lcom/box/boxjavalibv2/events/OAuthEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/box/boxjavalibv2/events/OAuthEvent;->e:Lcom/box/boxjavalibv2/events/OAuthEvent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/box/boxjavalibv2/events/OAuthEvent;->f:[Lcom/box/boxjavalibv2/events/OAuthEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/boxjavalibv2/events/OAuthEvent;
    .locals 1

    const-class v0, Lcom/box/boxjavalibv2/events/OAuthEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/box/boxjavalibv2/events/OAuthEvent;

    return-object v0
.end method

.method public static values()[Lcom/box/boxjavalibv2/events/OAuthEvent;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/box/boxjavalibv2/events/OAuthEvent;->f:[Lcom/box/boxjavalibv2/events/OAuthEvent;

    array-length v1, v0

    new-array v2, v1, [Lcom/box/boxjavalibv2/events/OAuthEvent;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
