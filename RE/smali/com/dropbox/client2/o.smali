.class public final enum Lcom/dropbox/client2/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/client2/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/client2/o;

.field public static final enum b:Lcom/dropbox/client2/o;

.field private static final synthetic c:[Lcom/dropbox/client2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/client2/o;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/client2/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/client2/o;->a:Lcom/dropbox/client2/o;

    new-instance v0, Lcom/dropbox/client2/o;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/client2/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/client2/o;->b:Lcom/dropbox/client2/o;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dropbox/client2/o;

    sget-object v1, Lcom/dropbox/client2/o;->a:Lcom/dropbox/client2/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/client2/o;->b:Lcom/dropbox/client2/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/client2/o;->c:[Lcom/dropbox/client2/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/client2/o;
    .locals 1

    const-class v0, Lcom/dropbox/client2/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/o;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/client2/o;
    .locals 1

    sget-object v0, Lcom/dropbox/client2/o;->c:[Lcom/dropbox/client2/o;

    invoke-virtual {v0}, [Lcom/dropbox/client2/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/client2/o;

    return-object v0
.end method
