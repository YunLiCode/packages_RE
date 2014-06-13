.class public final enum Lcom/dropbox/client2/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dropbox/client2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/client2/h;

.field public static final enum b:Lcom/dropbox/client2/h;

.field private static final synthetic c:[Lcom/dropbox/client2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dropbox/client2/h;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v2}, Lcom/dropbox/client2/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/client2/h;->a:Lcom/dropbox/client2/h;

    new-instance v0, Lcom/dropbox/client2/h;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3}, Lcom/dropbox/client2/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/client2/h;->b:Lcom/dropbox/client2/h;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dropbox/client2/h;

    sget-object v1, Lcom/dropbox/client2/h;->a:Lcom/dropbox/client2/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/client2/h;->b:Lcom/dropbox/client2/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dropbox/client2/h;->c:[Lcom/dropbox/client2/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/client2/h;
    .locals 1

    const-class v0, Lcom/dropbox/client2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dropbox/client2/h;

    return-object v0
.end method

.method public static values()[Lcom/dropbox/client2/h;
    .locals 1

    sget-object v0, Lcom/dropbox/client2/h;->c:[Lcom/dropbox/client2/h;

    invoke-virtual {v0}, [Lcom/dropbox/client2/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/client2/h;

    return-object v0
.end method
